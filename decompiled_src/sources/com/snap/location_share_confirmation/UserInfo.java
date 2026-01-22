package com.snap.location_share_confirmation;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'displayName':s", typeReferences = {})
/* loaded from: classes5.dex */
public final class UserInfo extends b {
    private String _displayName;
    private String _userId;

    public UserInfo(String str, String str2) {
        this._userId = str;
        this._displayName = str2;
    }

    public final String getUserId() {
        return this._userId;
    }
}
