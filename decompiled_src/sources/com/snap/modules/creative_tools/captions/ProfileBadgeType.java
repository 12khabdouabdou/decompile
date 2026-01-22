package com.snap.modules.creative_tools.captions;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'NONE':0,'STAR':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ProfileBadgeType {
    public static final ProfileBadgeType NONE;
    public static final ProfileBadgeType STAR;
    public static final /* synthetic */ ProfileBadgeType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.ProfileBadgeType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.ProfileBadgeType] */
    static {
        ?? r2 = new Enum("NONE", 0);
        NONE = r2;
        ?? r3 = new Enum("STAR", 1);
        STAR = r3;
        a = new ProfileBadgeType[]{r2, r3};
    }

    public static ProfileBadgeType valueOf(String str) {
        return (ProfileBadgeType) Enum.valueOf(ProfileBadgeType.class, str);
    }

    public static ProfileBadgeType[] values() {
        return (ProfileBadgeType[]) a.clone();
    }
}
