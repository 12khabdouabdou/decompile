package com.snap.profile.communities;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'scoreForSurface':d,'metadata':t", typeReferences = {})
/* loaded from: classes7.dex */
public final class MemberRanking extends b {
    private byte[] _metadata;
    private double _scoreForSurface;
    private String _userId;

    public MemberRanking(String str, double d, byte[] bArr) {
        this._userId = str;
        this._scoreForSurface = d;
        this._metadata = bArr;
    }

    public final byte[] a() {
        return this._metadata;
    }

    public final double b() {
        return this._scoreForSurface;
    }

    public final String getUserId() {
        return this._userId;
    }
}
