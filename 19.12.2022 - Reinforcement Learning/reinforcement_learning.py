import gym

env = gym.make('CartPole-v0')
env.reset()

for _ in range(20):
    observation = env.reset()

    for i in range(1000):
        env.render()
        print(observation)
        action = env.action_space.sample()
        observation, reward, done, info = env.step(action)
        if done:
            print('Epsiode finished after {} timesteps'.format(i+1))
            break