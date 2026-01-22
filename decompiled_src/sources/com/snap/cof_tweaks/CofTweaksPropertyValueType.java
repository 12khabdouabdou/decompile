package com.snap.cof_tweaks;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'boolValue':0,'intValue':1,'longValue':2,'stringValue':3,'floatValue':4", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class CofTweaksPropertyValueType {
    public static final /* synthetic */ CofTweaksPropertyValueType[] a;
    public static final CofTweaksPropertyValueType boolValue;
    public static final CofTweaksPropertyValueType floatValue;
    public static final CofTweaksPropertyValueType intValue;
    public static final CofTweaksPropertyValueType longValue;
    public static final CofTweaksPropertyValueType stringValue;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.cof_tweaks.CofTweaksPropertyValueType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.cof_tweaks.CofTweaksPropertyValueType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.cof_tweaks.CofTweaksPropertyValueType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.cof_tweaks.CofTweaksPropertyValueType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.cof_tweaks.CofTweaksPropertyValueType] */
    static {
        ?? r5 = new Enum("boolValue", 0);
        boolValue = r5;
        ?? r6 = new Enum("intValue", 1);
        intValue = r6;
        ?? r7 = new Enum("longValue", 2);
        longValue = r7;
        ?? r8 = new Enum("stringValue", 3);
        stringValue = r8;
        ?? r9 = new Enum("floatValue", 4);
        floatValue = r9;
        a = new CofTweaksPropertyValueType[]{r5, r6, r7, r8, r9};
    }

    public static CofTweaksPropertyValueType valueOf(String str) {
        return (CofTweaksPropertyValueType) Enum.valueOf(CofTweaksPropertyValueType.class, str);
    }

    public static CofTweaksPropertyValueType[] values() {
        return (CofTweaksPropertyValueType[]) a.clone();
    }
}
