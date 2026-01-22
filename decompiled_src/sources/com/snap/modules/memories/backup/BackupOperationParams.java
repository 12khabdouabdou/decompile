package com.snap.modules.memories.backup;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'galleryEntryId':s,'operationType':r<e>:'[0]','clientOperationId':s?,'dependencyEntryIds':a?<s>,'detailedState':t?,'mediaSize':d@?,'origin':r?<e>:'[1]'", typeReferences = {BackupOperationType.class, BackupOperationOrigin.class})
/* loaded from: classes6.dex */
public final class BackupOperationParams extends b {
    private String _clientOperationId;
    private List<String> _dependencyEntryIds;
    private byte[] _detailedState;
    private String _galleryEntryId;
    private Double _mediaSize;
    private BackupOperationType _operationType;
    private BackupOperationOrigin _origin;

    public BackupOperationParams(String str, BackupOperationType backupOperationType, String str2, List<String> list, byte[] bArr, Double d, BackupOperationOrigin backupOperationOrigin) {
        this._galleryEntryId = str;
        this._operationType = backupOperationType;
        this._clientOperationId = str2;
        this._dependencyEntryIds = list;
        this._detailedState = bArr;
        this._mediaSize = d;
        this._origin = backupOperationOrigin;
    }
}
