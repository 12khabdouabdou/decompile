package com.snap.bitmoji_profile;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'BITMOJI_3D_BACKGROUND_ID':0,'GENERATIVE_BACKGROUND_URL':1", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class ProfileFlatlandBackgroundType {
    public static final ProfileFlatlandBackgroundType BITMOJI_3D_BACKGROUND_ID;
    public static final ProfileFlatlandBackgroundType GENERATIVE_BACKGROUND_URL;
    public static final /* synthetic */ ProfileFlatlandBackgroundType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.bitmoji_profile.ProfileFlatlandBackgroundType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.bitmoji_profile.ProfileFlatlandBackgroundType] */
    static {
        ?? r2 = new Enum("BITMOJI_3D_BACKGROUND_ID", 0);
        BITMOJI_3D_BACKGROUND_ID = r2;
        ?? r3 = new Enum("GENERATIVE_BACKGROUND_URL", 1);
        GENERATIVE_BACKGROUND_URL = r3;
        a = new ProfileFlatlandBackgroundType[]{r2, r3};
    }

    public static ProfileFlatlandBackgroundType valueOf(String str) {
        return (ProfileFlatlandBackgroundType) Enum.valueOf(ProfileFlatlandBackgroundType.class, str);
    }

    public static ProfileFlatlandBackgroundType[] values() {
        return (ProfileFlatlandBackgroundType[]) a.clone();
    }
}
