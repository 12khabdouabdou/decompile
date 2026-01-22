package com.snap.composer.memtwo.api.media;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'error':r<e>:'[0]','errorMessage':s?", typeReferences = {SnapDocUploadError.class})
/* loaded from: classes3.dex */
public final class SnapDocUploadFailure extends b {
    private SnapDocUploadError _error;
    private String _errorMessage;

    public SnapDocUploadFailure(SnapDocUploadError snapDocUploadError, String str) {
        this._error = snapDocUploadError;
        this._errorMessage = str;
    }
}
