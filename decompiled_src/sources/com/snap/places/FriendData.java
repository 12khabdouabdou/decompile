package com.snap.places;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'avatarId':s,'displayName':s,'selfieId':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class FriendData extends b {
    private String _avatarId;
    private String _displayName;
    private String _selfieId;
    private String _userId;

    public FriendData(String str, String str2, String str3) {
        this._userId = str;
        this._avatarId = str2;
        this._displayName = str3;
        this._selfieId = null;
    }

    public final String a() {
        return this._avatarId;
    }

    public final String b() {
        return this._selfieId;
    }

    public final void c(String str) {
        this._selfieId = str;
    }

    public final String getDisplayName() {
        return this._displayName;
    }

    public final String getUserId() {
        return this._userId;
    }

    public FriendData(String str, String str2, String str3, String str4) {
        this._userId = str;
        this._avatarId = str2;
        this._displayName = str3;
        this._selfieId = str4;
    }
}
