package com.snap.modules.common_profile;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'None':0,'PrivateProfile':1,'PublicProfile':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ProfileTab {
    public static final ProfileTab None;
    public static final ProfileTab PrivateProfile;
    public static final ProfileTab PublicProfile;
    public static final /* synthetic */ ProfileTab[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.modules.common_profile.ProfileTab, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.modules.common_profile.ProfileTab, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.common_profile.ProfileTab, java.lang.Enum] */
    static {
        ?? r3 = new Enum("None", 0);
        None = r3;
        ?? r4 = new Enum("PrivateProfile", 1);
        PrivateProfile = r4;
        ?? r5 = new Enum("PublicProfile", 2);
        PublicProfile = r5;
        a = new ProfileTab[]{r3, r4, r5};
    }

    public static ProfileTab valueOf(String str) {
        return (ProfileTab) Enum.valueOf(ProfileTab.class, str);
    }

    public static ProfileTab[] values() {
        return (ProfileTab[]) a.clone();
    }
}
