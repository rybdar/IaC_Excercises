resource storageAccount 'Microsoft.Storage/storageAccounts@2023-05-01' = {
    name: 'toylaunchstorage7163354'
    location: 'austriaeast'
    sku : {
        name : 'Standard_LRS'
    }
    kind: 'StorageV2'
    properties: {
        accessTier: 'Hot'
    }
}
