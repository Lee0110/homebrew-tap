cask "mermaid-editor" do
  version "1.0.4"
  sha256 "e7f932e3ed7682beb2049117dbbbe04b94bf7eacd0e6ca65e155f5f9b6a9b7f2"

  url "https://github.com/Lee0110/mermaid_editor/releases/download/v#{version}/mermaid_editor_macos.zip"
  name "Mermaid Editor"
  desc "A Mermaid diagram editor built with Flutter"
  homepage "https://github.com/Lee0110/mermaid_editor"

  app "mermaid_editor.app"

  zap trash: [
    "~/Library/Application Support/com.example.mermaidEditor",
    "~/Library/Preferences/com.example.mermaidEditor.plist",
  ]
end
