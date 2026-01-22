package com.snap.modules.memories.backup;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'code':r<e>:'[0]','message':s?,'nonFatal':b@?", typeReferences = {UploadTagsErrorCode.class})
/* loaded from: classes6.dex */
public final class UploadTagsError extends b {
    private UploadTagsErrorCode _code;
    private String _message;
    private Boolean _nonFatal;

    public UploadTagsError(UploadTagsErrorCode uploadTagsErrorCode, String str, Boolean bool) {
        this._code = uploadTagsErrorCode;
        this._message = str;
        this._nonFatal = bool;
    }
}
