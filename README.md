# action-docker-hello-world
Testing how to use a custom action to use a docker container in a workflow

Used the folowing guide from GutHub: https://docs.github.com/en/enterprise-server@2.22/actions/creating-actions/creating-a-docker-container-action

# Hello world docker action

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

### `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

### `time`

The time we greeted you.

## Example usage

```yaml
uses: atv-sandbox/action-docker-hello-world@master
with:
  who-to-greet: 'Mona the Octocat'
```
