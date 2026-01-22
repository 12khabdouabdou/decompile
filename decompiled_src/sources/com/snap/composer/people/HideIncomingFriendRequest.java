package com.snap.composer.people;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'displayIndex':d@?,'pageSessionId':s?", typeReferences = {})
/* loaded from: classes4.dex */
public final class HideIncomingFriendRequest extends b {
    private Double _displayIndex;
    private String _pageSessionId;
    private String _userId;

    public HideIncomingFriendRequest(String str, Double d, String str2) {
        this._userId = str;
        this._displayIndex = d;
        this._pageSessionId = str2;
    }

    public final String a() {
        return this._pageSessionId;
    }

    public final String getUserId() {
        return this._userId;
    }
}
