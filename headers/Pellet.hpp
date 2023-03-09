#ifndef PELLET_HPP
#define PELLET_HPP

#include <SFML/Graphics.hpp>

class Pellet {
public:
    Pellet(sf::RenderWindow& window, float x, float y, float velocityX, float velocityY);
    void moveInDirection(float dt);
    void draw();

    sf::FloatRect getBounds() const { return m_shape.getGlobalBounds(); }

private:
    sf::RenderWindow& m_window;
    sf::CircleShape m_shape;
    float m_velocityX;
    float m_velocityY;
};

#endif
