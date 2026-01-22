package com.snap.contextcards.lib.composer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'myBitmojiAvatarId':s?,'myBirthdayMonth':d@?,'myBirthdayDay':d@?", typeReferences = {})
/* loaded from: classes4.dex */
public final class AstrologyProfileUserInfo extends b {
    private Double _myBirthdayDay;
    private Double _myBirthdayMonth;
    private String _myBitmojiAvatarId;

    public AstrologyProfileUserInfo() {
        this._myBitmojiAvatarId = null;
        this._myBirthdayMonth = null;
        this._myBirthdayDay = null;
    }

    public final void a(Double d) {
        this._myBirthdayDay = d;
    }

    public final void b(Double d) {
        this._myBirthdayMonth = d;
    }

    public final void c(String str) {
        this._myBitmojiAvatarId = str;
    }

    public AstrologyProfileUserInfo(String str, Double d, Double d2) {
        this._myBitmojiAvatarId = str;
        this._myBirthdayMonth = d;
        this._myBirthdayDay = d2;
    }
}
