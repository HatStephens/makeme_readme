require 'spec_helper'

describe MakemeReadme do
  it 'has a version number' do
    expect(MakemeReadme::VERSION).not_to be nil
  end

  let(:readme){MakemeReadme.new}

  it 'should create a blank file' do
    readme.create_new
    readme.add_contents
    expect(File).to exist("readme.md")
  end

  it 'should rename a current README if one exists' do
    readme.create_new
    readme.rename_current
    expect(File).to exist("readme_old.md")
  end

end
