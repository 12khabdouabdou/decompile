package com.snap.plus;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'id':s,'senderUserId':s,'receiverUserId':s,'createdTimeMs':d,'expiresTimeMs':d", typeReferences = {})
/* loaded from: classes7.dex */
public final class BuddyPassData extends b {
    private double _createdTimeMs;
    private double _expiresTimeMs;
    private String _id;
    private String _receiverUserId;
    private String _senderUserId;

    public BuddyPassData(String str, String str2, String str3, double d, double d2) {
        this._id = str;
        this._senderUserId = str2;
        this._receiverUserId = str3;
        this._createdTimeMs = d;
        this._expiresTimeMs = d2;
    }
}
