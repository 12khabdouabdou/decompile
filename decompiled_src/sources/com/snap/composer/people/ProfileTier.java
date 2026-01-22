package com.snap.composer.people;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'STANDARD':1,'PUBLIC':2,'OFFICIAL':3", type = EnumC5431Jv3.a)
/* loaded from: classes4.dex */
public final class ProfileTier {
    public static final ProfileTier OFFICIAL;
    public static final ProfileTier PUBLIC;
    public static final ProfileTier STANDARD;
    public static final ProfileTier UNKNOWN;
    public static final /* synthetic */ ProfileTier[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.composer.people.ProfileTier] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.people.ProfileTier] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer.people.ProfileTier] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.people.ProfileTier] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        UNKNOWN = r4;
        ?? r5 = new Enum("STANDARD", 1);
        STANDARD = r5;
        ?? r6 = new Enum("PUBLIC", 2);
        PUBLIC = r6;
        ?? r7 = new Enum("OFFICIAL", 3);
        OFFICIAL = r7;
        a = new ProfileTier[]{r4, r5, r6, r7};
    }

    public static ProfileTier valueOf(String str) {
        return (ProfileTier) Enum.valueOf(ProfileTier.class, str);
    }

    public static ProfileTier[] values() {
        return (ProfileTier[]) a.clone();
    }
}
