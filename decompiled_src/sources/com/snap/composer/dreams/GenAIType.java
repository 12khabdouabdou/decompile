package com.snap.composer.dreams;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DREAMS':0,'AI_LENS_SNAP':1,'LOADING_STATE':2", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class GenAIType {
    public static final GenAIType AI_LENS_SNAP;
    public static final GenAIType DREAMS;
    public static final GenAIType LOADING_STATE;
    public static final /* synthetic */ GenAIType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.dreams.GenAIType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.dreams.GenAIType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.dreams.GenAIType] */
    static {
        ?? r3 = new Enum("DREAMS", 0);
        DREAMS = r3;
        ?? r4 = new Enum("AI_LENS_SNAP", 1);
        AI_LENS_SNAP = r4;
        ?? r5 = new Enum("LOADING_STATE", 2);
        LOADING_STATE = r5;
        a = new GenAIType[]{r3, r4, r5};
    }

    public static GenAIType valueOf(String str) {
        return (GenAIType) Enum.valueOf(GenAIType.class, str);
    }

    public static GenAIType[] values() {
        return (GenAIType[]) a.clone();
    }
}
