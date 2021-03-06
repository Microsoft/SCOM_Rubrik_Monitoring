@{
	SCOM = @{
		ConnectorNode = 'SCOMMS-001.Contoso.com'
		DLLDirectory = 'C:\Program Files\System Center 2012\Operations Manager\Console\SDK Binaries'
	}
	Rubrik =@{
		ManagedClusters = @(
			@{
				id='RubrikCluster-001'
				server='RubrikCluster-001.Contoso.com'
			},
			@{
				id='RubrikCluster-002'
				server='RubrikCluster-002.Contoso.com'
			}
		)
		SLADomainsToExclude = @('Decommission Pending','Testing Scenarios')
		ObjectTypesToExclude = @('WindowsVolumeGroup','ShareFileset')
		Login = @{
			UserName = 'Contoso\RubrikAdmin'
			Password = 'password'
		}
	}
}
#Copyright (c) Microsoft Corporation. All rights reserved.
#Licensed under the MIT License.
