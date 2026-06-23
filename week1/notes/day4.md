From LSTM to Transformers

LSTM - long short term memory

-------------

## Along the Way

Prompt Engineers
- used to be a job, but no longer job title

Copilots
- Like MS Copilot and Github Copilot

Context Engineering
- RAG
- is the next evolution of prompt engineering
- tools exist to do this

Agentic AI
- Claude Code, Cursor agents
- system where LLM controls the workflow
- LLM in a loop with tools, calling itself repeatedly
- autonomy, autonomous
    - allowing LLM to make choices
    - choose one's own destiny

-------------

## Parameters in Models

Early machine learning, parameters started with 20 to 200

Now these parameters used by models are in the billions, even trillions

Some models have been able to be as accurate with fewer parameters. 

But generally speaking, the more parameters, the 'smarter' the model

`training time scaling`
- more parameters in a model, needs more training time

`inference time scaling` 
- when using model, aka inference, u can use the reasoning trick, have it explain its step, and put in the word wait
- more information in the input sequence, thus outputs can be influenced by the input

-------------

## Introducing Tokens

### Early Days
Early days, neural networks were trained at the character level

Small vocab, but expects too much from the network

then...

### Next Phase
Neural networks were trained off words

much easier to learn from, but leads to enormous vocabs with rare words omitted

then...

### Tokens

middle rground: manageable vocab, and useful information for the neural network

elegantly handles word stems

token id is very first thing input into LLM

[site to see how sentence is tokenized](https://platform.openai.com/tokenizer)
