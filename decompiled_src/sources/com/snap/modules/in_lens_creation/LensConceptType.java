package com.snap.modules.in_lens_creation;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'GEN_AI':0,'QA':1,'PUBLIC_TEXT':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class LensConceptType {
    public static final LensConceptType GEN_AI;
    public static final LensConceptType PUBLIC_TEXT;
    public static final LensConceptType QA;
    public static final /* synthetic */ LensConceptType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.in_lens_creation.LensConceptType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.in_lens_creation.LensConceptType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.in_lens_creation.LensConceptType] */
    static {
        ?? r3 = new Enum("GEN_AI", 0);
        GEN_AI = r3;
        ?? r4 = new Enum("QA", 1);
        QA = r4;
        ?? r5 = new Enum("PUBLIC_TEXT", 2);
        PUBLIC_TEXT = r5;
        a = new LensConceptType[]{r3, r4, r5};
    }

    public static LensConceptType valueOf(String str) {
        return (LensConceptType) Enum.valueOf(LensConceptType.class, str);
    }

    public static LensConceptType[] values() {
        return (LensConceptType[]) a.clone();
    }
}
