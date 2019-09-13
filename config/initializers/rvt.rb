# frozen_string_literal: true

if defined?(RVT)
  Rails.configuration.rvt.command = "BASH_SILENCE_DEPRECATION_WARNING=1 PS1='(`basename $PWD`) ☭  ' /bin/sh"
  Rails.configuration.rvt.style.font_size = 24
end
