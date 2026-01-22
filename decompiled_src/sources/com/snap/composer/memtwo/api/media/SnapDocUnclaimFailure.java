package com.snap.composer.memtwo.api.media;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'error':r<e>:'[0]','errorMessage':s?", typeReferences = {SnapDocClaimError.class})
/* loaded from: classes3.dex */
public final class SnapDocUnclaimFailure extends b {
    private SnapDocClaimError _error;
    private String _errorMessage;

    public SnapDocUnclaimFailure(SnapDocClaimError snapDocClaimError, String str) {
        this._error = snapDocClaimError;
        this._errorMessage = str;
    }
}
