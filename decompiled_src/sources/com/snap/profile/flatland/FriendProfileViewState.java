package com.snap.profile.flatland;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PROFILE':0,'IDENTITY':1,'PUBLIC_PROFILE':2", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class FriendProfileViewState {
    public static final FriendProfileViewState IDENTITY;
    public static final FriendProfileViewState PROFILE;
    public static final FriendProfileViewState PUBLIC_PROFILE;
    public static final /* synthetic */ FriendProfileViewState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.profile.flatland.FriendProfileViewState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.profile.flatland.FriendProfileViewState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.profile.flatland.FriendProfileViewState] */
    static {
        ?? r3 = new Enum("PROFILE", 0);
        PROFILE = r3;
        ?? r4 = new Enum("IDENTITY", 1);
        IDENTITY = r4;
        ?? r5 = new Enum("PUBLIC_PROFILE", 2);
        PUBLIC_PROFILE = r5;
        a = new FriendProfileViewState[]{r3, r4, r5};
    }

    public static FriendProfileViewState valueOf(String str) {
        return (FriendProfileViewState) Enum.valueOf(FriendProfileViewState.class, str);
    }

    public static FriendProfileViewState[] values() {
        return (FriendProfileViewState[]) a.clone();
    }
}
