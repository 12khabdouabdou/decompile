package com.snap.composer.memtwo.api.media;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'error':r<e>:'[0]','errorMessage':s?", typeReferences = {SnapDocTranscodeError.class})
/* loaded from: classes3.dex */
public final class SnapDocTranscodeFailure extends b {
    private SnapDocTranscodeError _error;
    private String _errorMessage;

    public SnapDocTranscodeFailure(SnapDocTranscodeError snapDocTranscodeError, String str) {
        this._error = snapDocTranscodeError;
        this._errorMessage = str;
    }
}
