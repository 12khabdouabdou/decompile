package com.snap.dpa_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN_OVERLAY_POSITION':0,'BOTTOM_MIDDLE':1,'BOTTOM_LEFT':2,'BOTTOM_RIGHT':3,'CENTER':4,'TOP_MIDDLE':5,'TOP_LEFT':6,'TOP_RIGHT':7", type = EnumC5431Jv3.a)
/* loaded from: classes4.dex */
public final class DpaItemOverlayPosition {
    public static final DpaItemOverlayPosition BOTTOM_LEFT;
    public static final DpaItemOverlayPosition BOTTOM_MIDDLE;
    public static final DpaItemOverlayPosition BOTTOM_RIGHT;
    public static final DpaItemOverlayPosition CENTER;
    public static final DpaItemOverlayPosition TOP_LEFT;
    public static final DpaItemOverlayPosition TOP_MIDDLE;
    public static final DpaItemOverlayPosition TOP_RIGHT;
    public static final DpaItemOverlayPosition UNKNOWN_OVERLAY_POSITION;
    public static final /* synthetic */ DpaItemOverlayPosition[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayPosition] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayPosition] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayPosition] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayPosition] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayPosition] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayPosition] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayPosition] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.dpa_api.DpaItemOverlayPosition] */
    static {
        ?? r8 = new Enum("UNKNOWN_OVERLAY_POSITION", 0);
        UNKNOWN_OVERLAY_POSITION = r8;
        ?? r9 = new Enum("BOTTOM_MIDDLE", 1);
        BOTTOM_MIDDLE = r9;
        ?? r10 = new Enum("BOTTOM_LEFT", 2);
        BOTTOM_LEFT = r10;
        ?? r11 = new Enum("BOTTOM_RIGHT", 3);
        BOTTOM_RIGHT = r11;
        ?? r12 = new Enum("CENTER", 4);
        CENTER = r12;
        ?? r13 = new Enum("TOP_MIDDLE", 5);
        TOP_MIDDLE = r13;
        ?? r14 = new Enum("TOP_LEFT", 6);
        TOP_LEFT = r14;
        ?? r15 = new Enum("TOP_RIGHT", 7);
        TOP_RIGHT = r15;
        a = new DpaItemOverlayPosition[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static DpaItemOverlayPosition valueOf(String str) {
        return (DpaItemOverlayPosition) Enum.valueOf(DpaItemOverlayPosition.class, str);
    }

    public static DpaItemOverlayPosition[] values() {
        return (DpaItemOverlayPosition[]) a.clone();
    }
}
