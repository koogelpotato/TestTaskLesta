#include <SFML/Graphics.hpp>
#include <iostream>
#include "Pellet.hpp"


Pellet:: Pellet(sf::RenderWindow& window, float x, float y, float velocityX, float velocityY)
    : m_window(window), m_velocityX(velocityX), m_velocityY(velocityY)
{
    m_shape.setRadius(5.f);
    m_shape.setFillColor(sf::Color::Red);
    m_shape.setPosition(x, y);
}

void Pellet::moveInDirection(float dt)
{
    float dx = m_velocityX * dt;
    float dy = m_velocityY * dt;
    m_shape.move(dx, dy);
}

void Pellet::draw()
{
    m_window.draw(m_shape);
}

