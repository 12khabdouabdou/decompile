package com.snap.impala.snappro.core;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PRO':1,'STANDARD':2", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class ImpalaProfileOnboardingType {
    public static final ImpalaProfileOnboardingType PRO;
    public static final ImpalaProfileOnboardingType STANDARD;
    public static final /* synthetic */ ImpalaProfileOnboardingType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.impala.snappro.core.ImpalaProfileOnboardingType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.impala.snappro.core.ImpalaProfileOnboardingType] */
    static {
        ?? r2 = new Enum("PRO", 0);
        PRO = r2;
        ?? r3 = new Enum("STANDARD", 1);
        STANDARD = r3;
        a = new ImpalaProfileOnboardingType[]{r2, r3};
    }

    public static ImpalaProfileOnboardingType valueOf(String str) {
        return (ImpalaProfileOnboardingType) Enum.valueOf(ImpalaProfileOnboardingType.class, str);
    }

    public static ImpalaProfileOnboardingType[] values() {
        return (ImpalaProfileOnboardingType[]) a.clone();
    }
}
