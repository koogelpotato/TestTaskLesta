#ifndef TANK_HPP
#define TANK_HPP

#include <SFML/Graphics.hpp>
#include <vector>
#include "Pellet.hpp"

class Tank {
public:
    Tank(sf::RenderWindow& window, float xPos, float yPos, float speed, float rotation);
    void shoot();
    void move(float xOffset, float yOffset);
    void setRotation(float rotation);
    void update(float dt);
    void draw();

    sf::FloatRect getBounds() const { return m_sprite.getGlobalBounds(); }

private:
    sf::RenderWindow& m_window;
    sf::Texture m_texture;
    sf::Sprite m_sprite;
    std::vector<Pellet> m_pellets;
    float m_xPos;
    float m_yPos;
    float m_speed;
    float m_rotation;
};

#endif