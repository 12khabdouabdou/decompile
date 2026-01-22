package com.snap.snappro_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSET':0,'PROMOTION':1", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class ProfileContentType {
    public static final ProfileContentType PROMOTION;
    public static final ProfileContentType UNSET;
    public static final /* synthetic */ ProfileContentType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.snappro_api.ProfileContentType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.snappro_api.ProfileContentType] */
    static {
        ?? r2 = new Enum("UNSET", 0);
        UNSET = r2;
        ?? r3 = new Enum("PROMOTION", 1);
        PROMOTION = r3;
        a = new ProfileContentType[]{r2, r3};
    }

    public static ProfileContentType valueOf(String str) {
        return (ProfileContentType) Enum.valueOf(ProfileContentType.class, str);
    }

    public static ProfileContentType[] values() {
        return (ProfileContentType[]) a.clone();
    }
}
