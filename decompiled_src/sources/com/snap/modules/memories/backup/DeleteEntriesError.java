package com.snap.modules.memories.backup;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'code':r<e>:'[0]','message':s?,'nonFatal':b@?,'backupStepErrorOperationPolicy':r?<e>:'[1]'", typeReferences = {DeleteEntriesErrorCode.class, BackupStepErrorOperationPolicy.class})
/* loaded from: classes6.dex */
public final class DeleteEntriesError extends b {
    private BackupStepErrorOperationPolicy _backupStepErrorOperationPolicy;
    private DeleteEntriesErrorCode _code;
    private String _message;
    private Boolean _nonFatal;

    public DeleteEntriesError(DeleteEntriesErrorCode deleteEntriesErrorCode, String str, Boolean bool, BackupStepErrorOperationPolicy backupStepErrorOperationPolicy) {
        this._code = deleteEntriesErrorCode;
        this._message = str;
        this._nonFatal = bool;
        this._backupStepErrorOperationPolicy = backupStepErrorOperationPolicy;
    }
}
