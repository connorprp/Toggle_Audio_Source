F10::
if (toggle := !toggle) 
{ 
    run, nircmd.exe setdefaultsounddevice "Speakers"
} 
else 
{ 
    run, nircmd.exe setdefaultsounddevice "Headphones"
}
return