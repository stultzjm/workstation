system_police = 'HKLM\software\Microsoft\Windows\CurrentVersion\Policies\System'

registry_key system_police do
  values [{
    :name=> 'EnableLUA',
    :type => :dword,
    :data => 0
  }]
end

registry_key system_police do
  values [{
    :name=> 'ConsentPromptBehaviorAdmin',
    :type=> :dword,
    :data=> 0
    }]
end
