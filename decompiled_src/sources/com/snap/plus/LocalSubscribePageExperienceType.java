package com.snap.plus;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'NONE':0,'AD_FREE':1,'FAMILY':2,'LENS_PASS':3,'BUDDY_PASS':4", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class LocalSubscribePageExperienceType {
    public static final LocalSubscribePageExperienceType AD_FREE;
    public static final LocalSubscribePageExperienceType BUDDY_PASS;
    public static final LocalSubscribePageExperienceType FAMILY;
    public static final LocalSubscribePageExperienceType LENS_PASS;
    public static final LocalSubscribePageExperienceType NONE;
    public static final /* synthetic */ LocalSubscribePageExperienceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.plus.LocalSubscribePageExperienceType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.plus.LocalSubscribePageExperienceType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.plus.LocalSubscribePageExperienceType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.plus.LocalSubscribePageExperienceType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.plus.LocalSubscribePageExperienceType] */
    static {
        ?? r5 = new Enum("NONE", 0);
        NONE = r5;
        ?? r6 = new Enum("AD_FREE", 1);
        AD_FREE = r6;
        ?? r7 = new Enum("FAMILY", 2);
        FAMILY = r7;
        ?? r8 = new Enum("LENS_PASS", 3);
        LENS_PASS = r8;
        ?? r9 = new Enum("BUDDY_PASS", 4);
        BUDDY_PASS = r9;
        a = new LocalSubscribePageExperienceType[]{r5, r6, r7, r8, r9};
    }

    public static LocalSubscribePageExperienceType valueOf(String str) {
        return (LocalSubscribePageExperienceType) Enum.valueOf(LocalSubscribePageExperienceType.class, str);
    }

    public static LocalSubscribePageExperienceType[] values() {
        return (LocalSubscribePageExperienceType[]) a.clone();
    }
}
