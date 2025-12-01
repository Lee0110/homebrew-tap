cask "mermaid-editor" do
  version "1.0.1"
  sha256 "d26276a88993038f97202d73f7d9a0d5530cc62f372b5f8baee34cb2051788b6"

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
