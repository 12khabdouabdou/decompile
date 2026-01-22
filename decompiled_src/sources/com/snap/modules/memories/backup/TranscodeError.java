package com.snap.modules.memories.backup;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'code':r<e>:'[0]','message':s?,'nonFatal':b@?,'backupStepErrorOperationPolicy':r?<e>:'[1]'", typeReferences = {TranscodeErrorCode.class, BackupStepErrorOperationPolicy.class})
/* loaded from: classes6.dex */
public final class TranscodeError extends b {
    private BackupStepErrorOperationPolicy _backupStepErrorOperationPolicy;
    private TranscodeErrorCode _code;
    private String _message;
    private Boolean _nonFatal;

    public TranscodeError(TranscodeErrorCode transcodeErrorCode, String str, Boolean bool, BackupStepErrorOperationPolicy backupStepErrorOperationPolicy) {
        this._code = transcodeErrorCode;
        this._message = str;
        this._nonFatal = bool;
        this._backupStepErrorOperationPolicy = backupStepErrorOperationPolicy;
    }
}
