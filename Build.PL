
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Export Org document to HTML",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Org-To-HTML",
  "dist_version" => "0.07",
  "license" => "perl",
  "module_name" => "Org::To::HTML",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "File::Slurp" => 0,
    "HTML::Entities" => 0,
    "Moo" => 0,
    "Org::Parser" => "0.18",
    "Perinci::CmdLine" => 0,
    "String::Escape" => 0,
    "Test::Differences" => 0,
    "Test::More" => "0.96",
    "perl" => "5.010000"
  },
  "script_files" => [
    "bin/org-to-html"
  ]
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
