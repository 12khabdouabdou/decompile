package com.snap.profile.flatland;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'BASIC_ENTRY':0,'OPEN_PUBLIC_PROFILE':1", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class FriendProfileOnCreateOptions {
    public static final FriendProfileOnCreateOptions BASIC_ENTRY;
    public static final FriendProfileOnCreateOptions OPEN_PUBLIC_PROFILE;
    public static final /* synthetic */ FriendProfileOnCreateOptions[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.profile.flatland.FriendProfileOnCreateOptions] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.profile.flatland.FriendProfileOnCreateOptions] */
    static {
        ?? r2 = new Enum("BASIC_ENTRY", 0);
        BASIC_ENTRY = r2;
        ?? r3 = new Enum("OPEN_PUBLIC_PROFILE", 1);
        OPEN_PUBLIC_PROFILE = r3;
        a = new FriendProfileOnCreateOptions[]{r2, r3};
    }

    public static FriendProfileOnCreateOptions valueOf(String str) {
        return (FriendProfileOnCreateOptions) Enum.valueOf(FriendProfileOnCreateOptions.class, str);
    }

    public static FriendProfileOnCreateOptions[] values() {
        return (FriendProfileOnCreateOptions[]) a.clone();
    }
}
