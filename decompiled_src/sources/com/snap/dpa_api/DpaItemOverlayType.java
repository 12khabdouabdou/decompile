package com.snap.dpa_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN_OVERLAY_TYPE':0,'IMAGE':1,'RATING':2,'TEXT':3", type = EnumC5431Jv3.a)
/* loaded from: classes4.dex */
public final class DpaItemOverlayType {
    public static final DpaItemOverlayType IMAGE;
    public static final DpaItemOverlayType RATING;
    public static final DpaItemOverlayType TEXT;
    public static final DpaItemOverlayType UNKNOWN_OVERLAY_TYPE;
    public static final /* synthetic */ DpaItemOverlayType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayType] */
    static {
        ?? r4 = new Enum("UNKNOWN_OVERLAY_TYPE", 0);
        UNKNOWN_OVERLAY_TYPE = r4;
        ?? r5 = new Enum("IMAGE", 1);
        IMAGE = r5;
        ?? r6 = new Enum("RATING", 2);
        RATING = r6;
        ?? r7 = new Enum("TEXT", 3);
        TEXT = r7;
        a = new DpaItemOverlayType[]{r4, r5, r6, r7};
    }

    public static DpaItemOverlayType valueOf(String str) {
        return (DpaItemOverlayType) Enum.valueOf(DpaItemOverlayType.class, str);
    }

    public static DpaItemOverlayType[] values() {
        return (DpaItemOverlayType[]) a.clone();
    }
}
