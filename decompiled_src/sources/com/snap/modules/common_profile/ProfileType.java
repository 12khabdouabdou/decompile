package com.snap.modules.common_profile;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'MyProfile':0,'FriendProfile':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ProfileType {
    public static final ProfileType FriendProfile;
    public static final ProfileType MyProfile;
    public static final /* synthetic */ ProfileType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.common_profile.ProfileType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.common_profile.ProfileType] */
    static {
        ?? r2 = new Enum("MyProfile", 0);
        MyProfile = r2;
        ?? r3 = new Enum("FriendProfile", 1);
        FriendProfile = r3;
        a = new ProfileType[]{r2, r3};
    }

    public static ProfileType valueOf(String str) {
        return (ProfileType) Enum.valueOf(ProfileType.class, str);
    }

    public static ProfileType[] values() {
        return (ProfileType[]) a.clone();
    }
}
