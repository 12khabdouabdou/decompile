package com.snap.map_me_tray;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'BestFriend':0,'SharingWithYou':1,'RecentlyInteracted':2", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class MeTrayFriendConnectionType {
    public static final MeTrayFriendConnectionType BestFriend;
    public static final MeTrayFriendConnectionType RecentlyInteracted;
    public static final MeTrayFriendConnectionType SharingWithYou;
    public static final /* synthetic */ MeTrayFriendConnectionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.map_me_tray.MeTrayFriendConnectionType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.map_me_tray.MeTrayFriendConnectionType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.map_me_tray.MeTrayFriendConnectionType] */
    static {
        ?? r3 = new Enum("BestFriend", 0);
        BestFriend = r3;
        ?? r4 = new Enum("SharingWithYou", 1);
        SharingWithYou = r4;
        ?? r5 = new Enum("RecentlyInteracted", 2);
        RecentlyInteracted = r5;
        a = new MeTrayFriendConnectionType[]{r3, r4, r5};
    }

    public static MeTrayFriendConnectionType valueOf(String str) {
        return (MeTrayFriendConnectionType) Enum.valueOf(MeTrayFriendConnectionType.class, str);
    }

    public static MeTrayFriendConnectionType[] values() {
        return (MeTrayFriendConnectionType[]) a.clone();
    }
}
