module.exports =
  activate: ->
    atom.workspaceView.command "language-golo:hello", => @hello()
    atom.workspaceView.command "language-golo:salut", => @salut()

  hello: ->
    editor = atom.workspace.activePaneItem
    editor.insertText('Hello, World!')

  salut: ->
    editor = atom.workspace.activePaneItem
    editor.insertText('Salut tout le monde')

# all this, is a test
