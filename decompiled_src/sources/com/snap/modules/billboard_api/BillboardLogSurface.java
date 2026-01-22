package com.snap.modules.billboard_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'FHP':'FHP','FST':'FST','PAC':'PAC'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class BillboardLogSurface {
    public static final BillboardLogSurface FHP;
    public static final BillboardLogSurface FST;
    public static final BillboardLogSurface PAC;
    public static final /* synthetic */ BillboardLogSurface[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.billboard_api.BillboardLogSurface] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.billboard_api.BillboardLogSurface] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.billboard_api.BillboardLogSurface] */
    static {
        ?? r3 = new Enum("FHP", 0);
        FHP = r3;
        ?? r4 = new Enum("FST", 1);
        FST = r4;
        ?? r5 = new Enum("PAC", 2);
        PAC = r5;
        a = new BillboardLogSurface[]{r3, r4, r5};
    }

    public static BillboardLogSurface valueOf(String str) {
        return (BillboardLogSurface) Enum.valueOf(BillboardLogSurface.class, str);
    }

    public static BillboardLogSurface[] values() {
        return (BillboardLogSurface[]) a.clone();
    }
}
