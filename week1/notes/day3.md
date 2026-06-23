LLMs come in 3 flavors

1. `Base model`
- Chat/Instruct
- Better for interactive
- faster and cheaper than the other 2 flavors
- tend to be better at being creative/fluid content

OpenAI, train models with data structured with message -> response, over and over
Trained in prompt style

Overall piece of information to describe chat = System Message
Next messages after, user -> system reply = User Message

ChatGPT became the chat variant of GPT

-------------

`Chain of Thought Prompting`

style of prompt engineering
add in last prompt line: 'just think step by step'

The AI's prediction would be more likely to solve the problem

-------------

2. `Reasoning/Thinking Models`
- models trained to output their thinking steps and then give the answer
- better at problem solving

-------------

3. `Hybrid`
- models mix of chat model and reasoning model
- decides how much to reason based on the prompt
- examples
    - Gemini Pro 25
    - Grok 4
    - GPT 5

-------------

`Reasoning Budget/ Reasoning Effort`
- amount of reasoning that a reasoning model does

`Budget Forcing`
- make a reasoning model think longer 
- various tricks, remarkably hacky and hokey
- great paper called S1, Jan 2025 discovery
    - if you want model to do more thinking, add the word 'wait' in the thinking trait
    - added word 'wait' periodically causes the model to reflect on its reasoning

----------

## Frontier models and their Chat Products


### OpenAI

- models
    - GPT-5
        - hybrid, both chat and reasoning model
    - O models
        - purely reasoning models
    - GPT 4.1
        - pure chat model
        - faster than GPT-5
- ChatGPT
    - User Interface

### Anthropic

- models
    - Claude
    - sizes
        - haiku
        - sonnet
        - opus

### Google

- models
    - Gemini

### x.AI/twitter

- models
    - Grok 

