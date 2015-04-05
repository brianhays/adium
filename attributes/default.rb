if node['platform_family'] == 'mac_os_x'
  case node['platform_version'].split('.')[1,2].join('.').to_f
    when 0.0..1.5
      raise "Unsupported platform version #{node['platform_version']}"
    when 4.0..5.7
      default['adium']['version'] = '1.3.10'
      default['adium']['checksum'] = '6142097d245d2460d3f424caeaef9738c0b0bd4e817d983342e01a3fcd25c520'
    when 5.8..6.7
      default['adium']['version'] = '1.4.5'
      default['adium']['checksum'] = '95d5dc8666ac7f3054c711643d5978e72c09e2e7793e3a52c3580429d770e87f'
    else
      default['adium']['version'] = '1.5.10'
      default['adium']['checksum'] = 'bca3ac81d33265b71c95a3984be80715fbd98f38d7c463d0441d43a335ed399a'
  end
  default['adium']['url'] = "https://adiumx.cachefly.net/Adium_#{node['adium']['version']}.dmg"
end