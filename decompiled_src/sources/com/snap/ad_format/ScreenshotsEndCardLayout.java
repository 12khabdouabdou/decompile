package com.snap.ad_format;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'HORIZONTAL':0,'VERTICAL':1", type = EnumC5431Jv3.a)
/* loaded from: classes2.dex */
public final class ScreenshotsEndCardLayout {
    public static final ScreenshotsEndCardLayout HORIZONTAL;
    public static final ScreenshotsEndCardLayout VERTICAL;
    public static final /* synthetic */ ScreenshotsEndCardLayout[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.ad_format.ScreenshotsEndCardLayout] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.ad_format.ScreenshotsEndCardLayout] */
    static {
        ?? r2 = new Enum("HORIZONTAL", 0);
        HORIZONTAL = r2;
        ?? r3 = new Enum("VERTICAL", 1);
        VERTICAL = r3;
        a = new ScreenshotsEndCardLayout[]{r2, r3};
    }

    public static ScreenshotsEndCardLayout valueOf(String str) {
        return (ScreenshotsEndCardLayout) Enum.valueOf(ScreenshotsEndCardLayout.class, str);
    }

    public static ScreenshotsEndCardLayout[] values() {
        return (ScreenshotsEndCardLayout[]) a.clone();
    }
}
