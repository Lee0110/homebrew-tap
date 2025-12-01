cask "mermaid-editor" do
  version "1.0.2"
  sha256 "5207914156448056143d1f0698cb417d23105ba9510cff8d01d88173b4386a27"

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
