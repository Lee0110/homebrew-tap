cask "mermaid-editor" do
  version "1.0.3"
  sha256 "0e6f240a1bf8e769ff5d9f2d97734a7c481537e2a600d96e31d69fab0543b123"

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
