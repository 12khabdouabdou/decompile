package com.snap.map_friend_place_alerts;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'HOME_SAFE':0", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class FriendPlaceAlertType {
    public static final FriendPlaceAlertType HOME_SAFE;
    public static final /* synthetic */ FriendPlaceAlertType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.snap.map_friend_place_alerts.FriendPlaceAlertType] */
    static {
        ?? r1 = new Enum("HOME_SAFE", 0);
        HOME_SAFE = r1;
        a = new FriendPlaceAlertType[]{r1};
    }

    public static FriendPlaceAlertType valueOf(String str) {
        return (FriendPlaceAlertType) Enum.valueOf(FriendPlaceAlertType.class, str);
    }

    public static FriendPlaceAlertType[] values() {
        return (FriendPlaceAlertType[]) a.clone();
    }
}
