package com.snap.profile.flatland;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'count':d@?,'conversationId':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class ProfileExpiredStreakData extends b {
    private String _conversationId;
    private Double _count;

    public ProfileExpiredStreakData() {
        this._count = null;
        this._conversationId = null;
    }

    public final void a(Double d) {
        this._count = d;
    }

    public ProfileExpiredStreakData(Double d, String str) {
        this._count = d;
        this._conversationId = str;
    }
}
