package com.snap.bitmoji.composer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendAvatarId':s?,'costumeOverrideId':t?,'encodedOutfit':s?,'trackingId':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class OutfitTryOnInfo extends b {
    private byte[] _costumeOverrideId;
    private String _encodedOutfit;
    private String _friendAvatarId;
    private String _trackingId;

    public OutfitTryOnInfo() {
        this._friendAvatarId = null;
        this._costumeOverrideId = null;
        this._encodedOutfit = null;
        this._trackingId = null;
    }

    public OutfitTryOnInfo(String str, byte[] bArr, String str2, String str3) {
        this._friendAvatarId = str;
        this._costumeOverrideId = bArr;
        this._encodedOutfit = str2;
        this._trackingId = str3;
    }

    public /* synthetic */ OutfitTryOnInfo(int i, String str, String str2) {
        this((i & 1) != 0 ? null : str, null, (i & 4) != 0 ? null : str2, null);
    }
}
