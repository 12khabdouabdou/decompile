package com.snap.modules.memories.backup;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'code':r<e>:'[0]','message':s?", typeReferences = {CleanupErrorCode.class})
/* loaded from: classes6.dex */
public final class CleanupError extends b {
    private CleanupErrorCode _code;
    private String _message;

    public CleanupError(CleanupErrorCode cleanupErrorCode, String str) {
        this._code = cleanupErrorCode;
        this._message = str;
    }
}
