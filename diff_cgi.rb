563a564
>       require "uconv"
573a575,577
>         options["language"] = "ja" unless options.has_key?("language")
>       when /utf-8/ni
>         content = Uconv.euctou8(NKF::nkf('-e', content))
