# frozen_string_literal: true

if defined?(RVT)
  Rails.configuration.rvt.command = "PS1='(`basename $PWD`) ☭ ' /bin/bash"
  Rails.configuration.rvt.style.font_size = 24
end
