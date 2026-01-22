package com.snap.composer.subscriptions;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'username':s?,'displayName':s?", typeReferences = {})
/* loaded from: classes4.dex */
public final class SubscriptionLegacyInfoForFetching extends b {
    private String _displayName;
    private String _username;

    public SubscriptionLegacyInfoForFetching(String str, String str2) {
        this._username = str;
        this._displayName = str2;
    }

    public final String a() {
        return this._username;
    }

    public final String getDisplayName() {
        return this._displayName;
    }
}
