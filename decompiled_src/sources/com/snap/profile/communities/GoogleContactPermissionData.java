package com.snap.profile.communities;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'googleSignInIdToken':s,'email':s", typeReferences = {})
/* loaded from: classes7.dex */
public final class GoogleContactPermissionData extends b {
    private String _email;
    private String _googleSignInIdToken;

    public GoogleContactPermissionData(String str, String str2) {
        this._googleSignInIdToken = str;
        this._email = str2;
    }
}
