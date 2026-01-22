package com.snap.composer.storyplayer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'encodedBusinessProfile':t,'encodedBusinessProfileAndUserData':t?", typeReferences = {})
/* loaded from: classes4.dex */
public final class BusinessInfo extends b {
    private byte[] _encodedBusinessProfile;
    private byte[] _encodedBusinessProfileAndUserData;

    public BusinessInfo(byte[] bArr) {
        this._encodedBusinessProfile = bArr;
        this._encodedBusinessProfileAndUserData = null;
    }

    public final byte[] a() {
        return this._encodedBusinessProfile;
    }

    public final byte[] b() {
        return this._encodedBusinessProfileAndUserData;
    }

    public BusinessInfo(byte[] bArr, byte[] bArr2) {
        this._encodedBusinessProfile = bArr;
        this._encodedBusinessProfileAndUserData = bArr2;
    }
}
