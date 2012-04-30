# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "vasputils"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ippei94da"]
  s.date = "2012-04-30"
  s.description = "This gem provides parsers for some of input and output files for VASP.\n    This will provide support command for computations."
  s.email = "ippei94da@gmail.com"
  s.executables = ["addVolumeToten.rb", "latticeconstants", "lsvaspdir", "lsvaspseries", "qsubvasp", "repeatvasp", "symposcar"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/addVolumeToten.rb",
    "bin/latticeconstants",
    "bin/lsvaspdir",
    "bin/lsvaspseries",
    "bin/qsubvasp",
    "bin/repeatvasp",
    "bin/symposcar",
    "lib/vasputils.rb",
    "lib/vasputils/calcinspector.rb",
    "lib/vasputils/calcrepeater.rb",
    "lib/vasputils/calcseries.rb",
    "lib/vasputils/incar.rb",
    "lib/vasputils/kpoints.rb",
    "lib/vasputils/outcar.rb",
    "lib/vasputils/poscar.rb",
    "lib/vasputils/potcar.rb",
    "lib/vasputils/vaspdir.rb",
    "test/calcseries/dup_finished/try00/CONTCAR",
    "test/calcseries/dup_finished/try00/INCAR",
    "test/calcseries/dup_finished/try00/KPOINTS",
    "test/calcseries/dup_finished/try00/OUTCAR",
    "test/calcseries/dup_finished/try00/POSCAR",
    "test/calcseries/dup_finished/try00/POTCAR",
    "test/calcseries/dup_finished/try00/lock",
    "test/calcseries/dup_finished/try01/CONTCAR",
    "test/calcseries/dup_finished/try01/INCAR",
    "test/calcseries/dup_finished/try01/KPOINTS",
    "test/calcseries/dup_finished/try01/OUTCAR",
    "test/calcseries/dup_finished/try01/POSCAR",
    "test/calcseries/dup_finished/try01/POTCAR",
    "test/calcseries/dup_finished/try01/lock",
    "test/calcseries/normal_finished/try00/CONTCAR",
    "test/calcseries/normal_finished/try00/INCAR",
    "test/calcseries/normal_finished/try00/KPOINTS",
    "test/calcseries/normal_finished/try00/OUTCAR",
    "test/calcseries/normal_finished/try00/POSCAR",
    "test/calcseries/normal_finished/try00/POTCAR",
    "test/calcseries/normal_finished/try00/lock",
    "test/calcseries/normal_finished/try01/CONTCAR",
    "test/calcseries/normal_finished/try01/INCAR",
    "test/calcseries/normal_finished/try01/KPOINTS",
    "test/calcseries/normal_finished/try01/OUTCAR",
    "test/calcseries/normal_finished/try01/POSCAR",
    "test/calcseries/normal_finished/try01/POTCAR",
    "test/calcseries/normal_finished/try01/lock",
    "test/calcseries/not_finished/try00/CONTCAR",
    "test/calcseries/not_finished/try00/INCAR",
    "test/calcseries/not_finished/try00/KPOINTS",
    "test/calcseries/not_finished/try00/OUTCAR",
    "test/calcseries/not_finished/try00/POSCAR",
    "test/calcseries/not_finished/try00/POTCAR",
    "test/calcseries/not_finished/try00/lock",
    "test/helper.rb",
    "test/incar/INCAR.00",
    "test/incar/INCAR.01",
    "test/kpoints/g123-456",
    "test/kpoints/m123-456",
    "test/outcar/01-03-INT.OUTCAR",
    "test/outcar/01-13-FIN.OUTCAR",
    "test/outcar/02-05-FIN.OUTCAR",
    "test/outcar/03-05-FIN.OUTCAR",
    "test/outcar/10-01-FIN.OUTCAR",
    "test/poscar/NOT_POSCAR",
    "test/poscar/POSCAR.00",
    "test/poscar/POSCAR.01",
    "test/poscarparser/POSCAR.00",
    "test/poscarparser/POSCAR.01",
    "test/potcar/POTCAR",
    "test/potcar/POTCAR.allElement",
    "test/potcar/POTCAR.dummy",
    "test/repeatVasp/Iter2-Nsw2.00/INCAR",
    "test/repeatVasp/Iter2-Nsw2.00/KPOINTS",
    "test/repeatVasp/Iter2-Nsw2.00/POSCAR",
    "test/repeatVasp/Iter2-Nsw2.00/POTCAR",
    "test/repeatVasp/test.sh",
    "test/test_calcinspector.rb",
    "test/test_calcrepeater.rb",
    "test/test_calcseries.rb",
    "test/test_incar.rb",
    "test/test_kpoints.rb",
    "test/test_outcar.rb",
    "test/test_poscar.rb",
    "test/test_potcar.rb",
    "test/test_vaspdir.rb",
    "test/vaspdir/IBRION-1-NSW000-OUTCAR-Iter1/CONTCAR",
    "test/vaspdir/IBRION-1-NSW000-OUTCAR-Iter1/INCAR",
    "test/vaspdir/IBRION-1-NSW000-OUTCAR-Iter1/KPOINTS",
    "test/vaspdir/IBRION-1-NSW000-OUTCAR-Iter1/OUTCAR",
    "test/vaspdir/IBRION-1-NSW000-OUTCAR-Iter1/POSCAR",
    "test/vaspdir/IBRION-1-NSW000-OUTCAR-Iter1/POTCAR",
    "test/vaspdir/IBRION-1-NSW000-OUTCAR-Iter1/lock",
    "test/vaspdir/ISIF2-NSW000-OUTCAR-Iter1/CONTCAR",
    "test/vaspdir/ISIF2-NSW000-OUTCAR-Iter1/INCAR",
    "test/vaspdir/ISIF2-NSW000-OUTCAR-Iter1/KPOINTS",
    "test/vaspdir/ISIF2-NSW000-OUTCAR-Iter1/OUTCAR",
    "test/vaspdir/ISIF2-NSW000-OUTCAR-Iter1/POSCAR",
    "test/vaspdir/ISIF2-NSW000-OUTCAR-Iter1/POTCAR",
    "test/vaspdir/ISIF2-NSW000-OUTCAR-Iter1/lock",
    "test/vaspdir/ISIF2-NSW001-OUTCAR-Iter1/CONTCAR",
    "test/vaspdir/ISIF2-NSW001-OUTCAR-Iter1/INCAR",
    "test/vaspdir/ISIF2-NSW001-OUTCAR-Iter1/KPOINTS",
    "test/vaspdir/ISIF2-NSW001-OUTCAR-Iter1/OUTCAR",
    "test/vaspdir/ISIF2-NSW001-OUTCAR-Iter1/POSCAR",
    "test/vaspdir/ISIF2-NSW001-OUTCAR-Iter1/POTCAR",
    "test/vaspdir/ISIF2-NSW001-OUTCAR-Iter1/lock",
    "test/vaspdir/ISIF2-NSW100-OUTCAR-Iter1/CONTCAR",
    "test/vaspdir/ISIF2-NSW100-OUTCAR-Iter1/INCAR",
    "test/vaspdir/ISIF2-NSW100-OUTCAR-Iter1/KPOINTS",
    "test/vaspdir/ISIF2-NSW100-OUTCAR-Iter1/OUTCAR",
    "test/vaspdir/ISIF2-NSW100-OUTCAR-Iter1/POSCAR",
    "test/vaspdir/ISIF2-NSW100-OUTCAR-Iter1/POTCAR",
    "test/vaspdir/ISIF2-NSW100-OUTCAR-Iter1/lock",
    "test/vaspdir/ISIF2-NSW100-OUTCAR-Iter3/CONTCAR",
    "test/vaspdir/ISIF2-NSW100-OUTCAR-Iter3/INCAR",
    "test/vaspdir/ISIF2-NSW100-OUTCAR-Iter3/KPOINTS",
    "test/vaspdir/ISIF2-NSW100-OUTCAR-Iter3/OUTCAR",
    "test/vaspdir/ISIF2-NSW100-OUTCAR-Iter3/POSCAR",
    "test/vaspdir/ISIF2-NSW100-OUTCAR-Iter3/POTCAR",
    "test/vaspdir/ISIF2-NSW100-OUTCAR-Iter3/lock",
    "test/vaspdir/ISIF3-NSW000-OUTCAR-Iter1/CONTCAR",
    "test/vaspdir/ISIF3-NSW000-OUTCAR-Iter1/INCAR",
    "test/vaspdir/ISIF3-NSW000-OUTCAR-Iter1/KPOINTS",
    "test/vaspdir/ISIF3-NSW000-OUTCAR-Iter1/OUTCAR",
    "test/vaspdir/ISIF3-NSW000-OUTCAR-Iter1/POSCAR",
    "test/vaspdir/ISIF3-NSW000-OUTCAR-Iter1/POTCAR",
    "test/vaspdir/ISIF3-NSW000-OUTCAR-Iter1/lock",
    "test/vaspdir/ISIF3-NSW001-OUTCAR-Iter1/CONTCAR",
    "test/vaspdir/ISIF3-NSW001-OUTCAR-Iter1/INCAR",
    "test/vaspdir/ISIF3-NSW001-OUTCAR-Iter1/KPOINTS",
    "test/vaspdir/ISIF3-NSW001-OUTCAR-Iter1/OUTCAR",
    "test/vaspdir/ISIF3-NSW001-OUTCAR-Iter1/POSCAR",
    "test/vaspdir/ISIF3-NSW001-OUTCAR-Iter1/POTCAR",
    "test/vaspdir/ISIF3-NSW001-OUTCAR-Iter1/lock",
    "test/vaspdir/ISIF3-NSW002-OUTCAR-Iter2/CONTCAR",
    "test/vaspdir/ISIF3-NSW002-OUTCAR-Iter2/INCAR",
    "test/vaspdir/ISIF3-NSW002-OUTCAR-Iter2/KPOINTS",
    "test/vaspdir/ISIF3-NSW002-OUTCAR-Iter2/OUTCAR",
    "test/vaspdir/ISIF3-NSW002-OUTCAR-Iter2/POSCAR",
    "test/vaspdir/ISIF3-NSW002-OUTCAR-Iter2/POTCAR",
    "test/vaspdir/ISIF3-NSW002-OUTCAR-Iter2/lock",
    "test/vaspdir/ISIF3-NSW100-OUTCAR-Iter1-INT/CONTCAR",
    "test/vaspdir/ISIF3-NSW100-OUTCAR-Iter1-INT/INCAR",
    "test/vaspdir/ISIF3-NSW100-OUTCAR-Iter1-INT/KPOINTS",
    "test/vaspdir/ISIF3-NSW100-OUTCAR-Iter1-INT/OUTCAR",
    "test/vaspdir/ISIF3-NSW100-OUTCAR-Iter1-INT/POSCAR",
    "test/vaspdir/ISIF3-NSW100-OUTCAR-Iter1-INT/POTCAR",
    "test/vaspdir/ISIF3-NSW100-OUTCAR-Iter1-INT/lock",
    "test/vaspdir/ISIF3-NSW100-OUTCAR-Iter3/CONTCAR",
    "test/vaspdir/ISIF3-NSW100-OUTCAR-Iter3/INCAR",
    "test/vaspdir/ISIF3-NSW100-OUTCAR-Iter3/KPOINTS",
    "test/vaspdir/ISIF3-NSW100-OUTCAR-Iter3/OUTCAR",
    "test/vaspdir/ISIF3-NSW100-OUTCAR-Iter3/POSCAR",
    "test/vaspdir/ISIF3-NSW100-OUTCAR-Iter3/POTCAR",
    "test/vaspdir/ISIF3-NSW100-OUTCAR-Iter3/lock",
    "test/vaspdir/PI/INCAR",
    "test/vaspdir/PI/KPOINTS",
    "test/vaspdir/PI/PI12345",
    "test/vaspdir/PI/POSCAR",
    "test/vaspdir/PI/POTCAR",
    "test/vaspdir/lack-INCAR/KPOINTS",
    "test/vaspdir/lack-INCAR/POSCAR",
    "test/vaspdir/lack-INCAR/POTCAR",
    "test/vaspdir/lack-KPOINTS/INCAR",
    "test/vaspdir/lack-KPOINTS/POSCAR",
    "test/vaspdir/lack-KPOINTS/POTCAR",
    "test/vaspdir/lack-POSCAR/INCAR",
    "test/vaspdir/lack-POSCAR/KPOINTS",
    "test/vaspdir/lack-POSCAR/POTCAR",
    "test/vaspdir/lack-POTCAR/INCAR",
    "test/vaspdir/lack-POTCAR/KPOINTS",
    "test/vaspdir/lack-POTCAR/POSCAR",
    "test/vaspdir/lock-PI/INCAR",
    "test/vaspdir/lock-PI/KPOINTS",
    "test/vaspdir/lock-PI/PI12345",
    "test/vaspdir/lock-PI/POSCAR",
    "test/vaspdir/lock-PI/POTCAR",
    "test/vaspdir/lock-PI/lock",
    "test/vaspdir/lock/INCAR",
    "test/vaspdir/lock/KPOINTS",
    "test/vaspdir/lock/POSCAR",
    "test/vaspdir/lock/POTCAR",
    "test/vaspdir/lock/lock",
    "test/vaspdir/next-try00/CONTCAR",
    "test/vaspdir/next-try00/INCAR",
    "test/vaspdir/next-try00/KPOINTS",
    "test/vaspdir/next-try00/OUTCAR",
    "test/vaspdir/next-try00/POSCAR",
    "test/vaspdir/next-try00/POTCAR",
    "test/vaspdir/next-try00/lock",
    "test/vaspdir/not-yet-ISIF2/INCAR",
    "test/vaspdir/not-yet-ISIF2/KPOINTS",
    "test/vaspdir/not-yet-ISIF2/PI17489",
    "test/vaspdir/not-yet-ISIF2/PI17736",
    "test/vaspdir/not-yet-ISIF2/PI1858",
    "test/vaspdir/not-yet-ISIF2/PI1866",
    "test/vaspdir/not-yet-ISIF2/PI2059",
    "test/vaspdir/not-yet-ISIF2/POSCAR",
    "test/vaspdir/not-yet-ISIF2/POTCAR",
    "test/vaspdir/not-yet-ISIF3/INCAR",
    "test/vaspdir/not-yet-ISIF3/KPOINTS",
    "test/vaspdir/not-yet-ISIF3/POSCAR",
    "test/vaspdir/not-yet-ISIF3/POTCAR",
    "vasputils.gemspec"
  ]
  s.homepage = "http://github.com/ippei94da/vasputils"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "Utilities for VASP, first-principles calculation code."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<crystalcell>, [">= 0.0.0"])
      s.add_development_dependency(%q<mageo>, [">= 0.0.0"])
      s.add_development_dependency(%q<malge>, [">= 0.0.1"])
      s.add_development_dependency(%q<maset>, [">= 0.0.0"])
      s.add_development_dependency(%q<comana>, [">= 0.0.0"])
      s.add_development_dependency(%q<builtinextension>, [">= 0.0.3"])
    else
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.1.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<crystalcell>, [">= 0.0.0"])
      s.add_dependency(%q<mageo>, [">= 0.0.0"])
      s.add_dependency(%q<malge>, [">= 0.0.1"])
      s.add_dependency(%q<maset>, [">= 0.0.0"])
      s.add_dependency(%q<comana>, [">= 0.0.0"])
      s.add_dependency(%q<builtinextension>, [">= 0.0.3"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.1.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<crystalcell>, [">= 0.0.0"])
    s.add_dependency(%q<mageo>, [">= 0.0.0"])
    s.add_dependency(%q<malge>, [">= 0.0.1"])
    s.add_dependency(%q<maset>, [">= 0.0.0"])
    s.add_dependency(%q<comana>, [">= 0.0.0"])
    s.add_dependency(%q<builtinextension>, [">= 0.0.3"])
  end
end

