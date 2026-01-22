package com.snap.modules.business_multiple_profiles;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SWITCHER':0,'NEW_PROFILE':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class MultiProfileCheckType {
    public static final MultiProfileCheckType NEW_PROFILE;
    public static final MultiProfileCheckType SWITCHER;
    public static final /* synthetic */ MultiProfileCheckType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.business_multiple_profiles.MultiProfileCheckType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.business_multiple_profiles.MultiProfileCheckType] */
    static {
        ?? r2 = new Enum("SWITCHER", 0);
        SWITCHER = r2;
        ?? r3 = new Enum("NEW_PROFILE", 1);
        NEW_PROFILE = r3;
        a = new MultiProfileCheckType[]{r2, r3};
    }

    public static MultiProfileCheckType valueOf(String str) {
        return (MultiProfileCheckType) Enum.valueOf(MultiProfileCheckType.class, str);
    }

    public static MultiProfileCheckType[] values() {
        return (MultiProfileCheckType[]) a.clone();
    }
}
