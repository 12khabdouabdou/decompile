package com.snap.family_center;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'userName':s,'displayName':s?", typeReferences = {})
/* loaded from: classes4.dex */
public final class ChatParticipantInfo extends b {
    private String _displayName;
    private String _userId;
    private String _userName;

    public ChatParticipantInfo(String str, String str2, String str3) {
        this._userId = str;
        this._userName = str2;
        this._displayName = str3;
    }

    public final String getUserId() {
        return this._userId;
    }
}
