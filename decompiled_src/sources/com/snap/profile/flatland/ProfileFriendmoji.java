package com.snap.profile.flatland;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'BEST_FRIENDS':0,'BESTIES':1,'BFF':2,'SUPER_BFF':3,'MUTUALLY_PINNED_BFF':4", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class ProfileFriendmoji {
    public static final ProfileFriendmoji BESTIES;
    public static final ProfileFriendmoji BEST_FRIENDS;
    public static final ProfileFriendmoji BFF;
    public static final ProfileFriendmoji MUTUALLY_PINNED_BFF;
    public static final ProfileFriendmoji SUPER_BFF;
    public static final /* synthetic */ ProfileFriendmoji[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.profile.flatland.ProfileFriendmoji, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.profile.flatland.ProfileFriendmoji, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.profile.flatland.ProfileFriendmoji, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.profile.flatland.ProfileFriendmoji, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.profile.flatland.ProfileFriendmoji, java.lang.Enum] */
    static {
        ?? r5 = new Enum("BEST_FRIENDS", 0);
        BEST_FRIENDS = r5;
        ?? r6 = new Enum("BESTIES", 1);
        BESTIES = r6;
        ?? r7 = new Enum("BFF", 2);
        BFF = r7;
        ?? r8 = new Enum("SUPER_BFF", 3);
        SUPER_BFF = r8;
        ?? r9 = new Enum("MUTUALLY_PINNED_BFF", 4);
        MUTUALLY_PINNED_BFF = r9;
        a = new ProfileFriendmoji[]{r5, r6, r7, r8, r9};
    }

    public static ProfileFriendmoji valueOf(String str) {
        return (ProfileFriendmoji) Enum.valueOf(ProfileFriendmoji.class, str);
    }

    public static ProfileFriendmoji[] values() {
        return (ProfileFriendmoji[]) a.clone();
    }
}
