package com.snap.modules.memories.backup;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'code':r<e>:'[0]','message':s?,'nonFatal':b@?,'backupStepErrorOperationPolicy':r?<e>:'[1]'", typeReferences = {UpdateEntriesErrorCode.class, BackupStepErrorOperationPolicy.class})
/* loaded from: classes6.dex */
public final class UpdateEntriesError extends b {
    private BackupStepErrorOperationPolicy _backupStepErrorOperationPolicy;
    private UpdateEntriesErrorCode _code;
    private String _message;
    private Boolean _nonFatal;

    public UpdateEntriesError(UpdateEntriesErrorCode updateEntriesErrorCode, String str, Boolean bool, BackupStepErrorOperationPolicy backupStepErrorOperationPolicy) {
        this._code = updateEntriesErrorCode;
        this._message = str;
        this._nonFatal = bool;
        this._backupStepErrorOperationPolicy = backupStepErrorOperationPolicy;
    }

    public final BackupStepErrorOperationPolicy a() {
        return this._backupStepErrorOperationPolicy;
    }

    public final void b(BackupStepErrorOperationPolicy backupStepErrorOperationPolicy) {
        this._backupStepErrorOperationPolicy = backupStepErrorOperationPolicy;
    }
}
