#include <SFML/Graphics.hpp>
#include "Tank.hpp"
#include "Pellet.hpp"
int main()
{
    sf::RenderWindow window(sf::VideoMode(800, 600), "Tank Game");

    
    Tank tank(window, 400.f, 300.f,0.3f,0.f);

    sf::Event event;
    sf::Clock clock;
    while (window.isOpen())
    {
        float dt = clock.restart().asSeconds();

        while (window.pollEvent(event))
        {
            
            if (event.type == sf::Event::Closed)
            {
                window.close();
            }
        }

        
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left))
        {
            tank.move(-1.f, 0.f);
            tank.setRotation(270.f);
        }
         else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right))
        {
            tank.move(1.f, 0.f);
            tank.setRotation(90.f);
        }
        else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up))
        {
            tank.move(0.f, -1.f);
            tank.setRotation(0.f);
        }
        else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down))
        {
            tank.move(0.f, 1.f);
            tank.setRotation(180.f);
        }
        else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Space))
        {
            tank.shoot();
        }
        window.clear();
        tank.update(dt);
        tank.draw();
        window.display();
    }

    return 0;
}