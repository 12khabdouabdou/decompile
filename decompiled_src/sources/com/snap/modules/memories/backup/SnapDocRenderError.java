package com.snap.modules.memories.backup;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'code':r<e>:'[0]','message':s?,'nonFatal':b@?,'backupStepErrorOperationPolicy':r?<e>:'[1]'", typeReferences = {SnapDocRenderErrorCode.class, BackupStepErrorOperationPolicy.class})
/* loaded from: classes6.dex */
public final class SnapDocRenderError extends b {
    private BackupStepErrorOperationPolicy _backupStepErrorOperationPolicy;
    private SnapDocRenderErrorCode _code;
    private String _message;
    private Boolean _nonFatal;

    public SnapDocRenderError(SnapDocRenderErrorCode snapDocRenderErrorCode) {
        this._code = snapDocRenderErrorCode;
        this._message = null;
        this._nonFatal = null;
        this._backupStepErrorOperationPolicy = null;
    }

    public SnapDocRenderError(SnapDocRenderErrorCode snapDocRenderErrorCode, String str, Boolean bool, BackupStepErrorOperationPolicy backupStepErrorOperationPolicy) {
        this._code = snapDocRenderErrorCode;
        this._message = str;
        this._nonFatal = bool;
        this._backupStepErrorOperationPolicy = backupStepErrorOperationPolicy;
    }
}
