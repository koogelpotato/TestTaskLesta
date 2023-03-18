#include <SFML/Graphics.hpp>
#include <iostream>
#include "Pellet.hpp"
#include "Tank.hpp"
#include <cmath>

Tank::Tank(sf::RenderWindow& window, float xPos, float yPos, float speed, float rotation)
    : m_window(window), m_xPos(xPos), m_yPos(yPos), m_speed(speed), m_rotation(rotation)
{
    const std::string RESOURCE_PATH = "../resources/";
    if (!m_texture.loadFromFile(RESOURCE_PATH + "tankFinal.png")) {
        std::cerr << "Error loading tank texture" << std::endl;
    }

    m_sprite.setTexture(m_texture);
    m_sprite.setPosition(m_xPos, m_yPos);
}

void Tank::shoot()
{
    float angle = (m_rotation + 270) * acos(-1) / 180;
    float velocityX = cos(angle) * 50.f;
    float velocityY = sin(angle) * 50.f;
    m_pellets.emplace_back(m_window, m_sprite.getPosition().x, m_sprite.getPosition().y, velocityX, velocityY);
}

void Tank::move(float xOffset, float yOffset)
{
    m_xPos += xOffset * m_speed;
    m_yPos += yOffset * m_speed;
    m_sprite.setPosition(m_xPos, m_yPos);
}

void Tank::setRotation(float rotation)
{
    m_rotation = rotation;
    m_sprite.setRotation(m_rotation);
}
void Tank::update(float dt)
{
    for (auto& pellet : m_pellets) {
        pellet.moveInDirection(dt);
    }
}
void Tank::draw()
{
    m_window.draw(m_sprite);
    for (auto& pellet : m_pellets) {
        pellet.draw();
    }
}