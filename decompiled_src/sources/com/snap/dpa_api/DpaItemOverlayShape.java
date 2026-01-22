package com.snap.dpa_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN_OVERLAY_SHAPE':0,'NONE':1,'CIRCLE':2,'PILL':3,'RECTANGLE':4", type = EnumC5431Jv3.a)
/* loaded from: classes4.dex */
public final class DpaItemOverlayShape {
    public static final DpaItemOverlayShape CIRCLE;
    public static final DpaItemOverlayShape NONE;
    public static final DpaItemOverlayShape PILL;
    public static final DpaItemOverlayShape RECTANGLE;
    public static final DpaItemOverlayShape UNKNOWN_OVERLAY_SHAPE;
    public static final /* synthetic */ DpaItemOverlayShape[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayShape] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayShape] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayShape] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayShape] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayShape] */
    static {
        ?? r5 = new Enum("UNKNOWN_OVERLAY_SHAPE", 0);
        UNKNOWN_OVERLAY_SHAPE = r5;
        ?? r6 = new Enum("NONE", 1);
        NONE = r6;
        ?? r7 = new Enum("CIRCLE", 2);
        CIRCLE = r7;
        ?? r8 = new Enum("PILL", 3);
        PILL = r8;
        ?? r9 = new Enum("RECTANGLE", 4);
        RECTANGLE = r9;
        a = new DpaItemOverlayShape[]{r5, r6, r7, r8, r9};
    }

    public static DpaItemOverlayShape valueOf(String str) {
        return (DpaItemOverlayShape) Enum.valueOf(DpaItemOverlayShape.class, str);
    }

    public static DpaItemOverlayShape[] values() {
        return (DpaItemOverlayShape[]) a.clone();
    }
}
