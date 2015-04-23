include_recipe 'runit'

runit_service "puma" do
  action [:enable, :start]
  log true
  default_logger true
  env({
    "LDM_DATA_PATH" => "#{node['ldm']['install_dir']}/data",
    "PORT" => '3000',
  })
end
