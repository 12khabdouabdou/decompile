package com.snap.map_friend_place_alerts;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'ENABLED':0,'DISABLED':1", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class FriendPlaceAlertStatus {
    public static final FriendPlaceAlertStatus DISABLED;
    public static final FriendPlaceAlertStatus ENABLED;
    public static final /* synthetic */ FriendPlaceAlertStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.map_friend_place_alerts.FriendPlaceAlertStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.map_friend_place_alerts.FriendPlaceAlertStatus, java.lang.Enum] */
    static {
        ?? r2 = new Enum("ENABLED", 0);
        ENABLED = r2;
        ?? r3 = new Enum("DISABLED", 1);
        DISABLED = r3;
        a = new FriendPlaceAlertStatus[]{r2, r3};
    }

    public static FriendPlaceAlertStatus valueOf(String str) {
        return (FriendPlaceAlertStatus) Enum.valueOf(FriendPlaceAlertStatus.class, str);
    }

    public static FriendPlaceAlertStatus[] values() {
        return (FriendPlaceAlertStatus[]) a.clone();
    }
}
