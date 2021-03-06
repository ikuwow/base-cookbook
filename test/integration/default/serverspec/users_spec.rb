require 'serverspec'
set :backend, :exec

describe user('degawa') do
    it { should exist }
    it { should belong_to_group 'ikuwow' }
    it { should have_home_directory '/home/degawa' }
    it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDPWA4DbP3YtR5rAXWRBNcBZun6hh1qsDWc7kQ6bv3wp6nRDrdHW2+fzKN2iqK3gdcMp1r3O7pfsnB94I2VbEWM1pz4dX2cOzUGiVEHiXL+/cu7OjQbwVgeOdAmgOCrvIEu7AVgL9d0qrJuXoopTlcoVDNS83nCDpqHIbNcPYoTzFfC3GdRf/hPl/gAznu5+m3dXpMtci8T1zvWQ3eBApj7AipULjqIjYuNBfs7SBFVJwouq7saYdRQkspo8HwF8p825DoPBtu8OmsYBGv1lXYDLMLGyS9rEifpezPZ1LhCr1BJxrzL0WXwjdHjrm29dfHGquosPB0uZQvR/IXDEaxh' }
    it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC+52+0l9eL744T8K0GeLYGsbhpRylD5Jnqk2cG0Cr216CprjPWjJ0oVs8z4f+eHOogN1PEQA+MFtWUOey6/LvPFuKEIfMgZ7DEeEg1Gw/oIQvHKdZzlLpuR+oCDsAj0NTr+VmY6tFTnMrpwSSLZkGf+E0VFXeCcm0RVw2JAO99oBQT9kqi723tqrLSOncDwRMW89logcb6D9qk95f3RjN3vcxoHopq2BQIMf1JQyUMv1xOMkrcSHTqavoAR3qMeO2tsUcuI2aRsDLR8xUGoD6hsUEy7shLVIoO7X3UEgJpnZyc2VgqODBofyLlGdZ9DlmrzYBk+1emMS5O6G5k/LsN' }
end

