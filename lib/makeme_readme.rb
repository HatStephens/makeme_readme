require_relative 'makeme_readme/version'

class MakemeReadme

  def rename_current
    File.exist?('readme.md') ? system "mv readme.md README_old.md" : return
  end

  def create_new
    system "touch README.md"
  end

  def add_contents
    system "curl 'https://raw.githubusercontent.com/HatStephens/makeme_readme/master/template.txt' > README.md"
  end

end
