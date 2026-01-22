package com.snap.modules.profile3_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'MY':'MY','GROUP':'GROUP','PUBLIC':'PUBLIC','COMMUNITY':'COMMUNITY'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class ProfileManagedStoryType {
    public static final ProfileManagedStoryType COMMUNITY;
    public static final ProfileManagedStoryType GROUP;
    public static final ProfileManagedStoryType MY;
    public static final ProfileManagedStoryType PUBLIC;
    public static final /* synthetic */ ProfileManagedStoryType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.modules.profile3_api.ProfileManagedStoryType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.profile3_api.ProfileManagedStoryType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.modules.profile3_api.ProfileManagedStoryType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.modules.profile3_api.ProfileManagedStoryType, java.lang.Enum] */
    static {
        ?? r4 = new Enum("MY", 0);
        MY = r4;
        ?? r5 = new Enum("GROUP", 1);
        GROUP = r5;
        ?? r6 = new Enum("PUBLIC", 2);
        PUBLIC = r6;
        ?? r7 = new Enum("COMMUNITY", 3);
        COMMUNITY = r7;
        a = new ProfileManagedStoryType[]{r4, r5, r6, r7};
    }

    public static ProfileManagedStoryType valueOf(String str) {
        return (ProfileManagedStoryType) Enum.valueOf(ProfileManagedStoryType.class, str);
    }

    public static ProfileManagedStoryType[] values() {
        return (ProfileManagedStoryType[]) a.clone();
    }
}
