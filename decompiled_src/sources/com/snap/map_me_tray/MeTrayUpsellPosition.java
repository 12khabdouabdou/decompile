package com.snap.map_me_tray;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Top':'top','Bottom':'bottom'", type = EnumC5431Jv3.b)
/* loaded from: classes5.dex */
public final class MeTrayUpsellPosition {
    public static final MeTrayUpsellPosition Bottom;
    public static final MeTrayUpsellPosition Top;
    public static final /* synthetic */ MeTrayUpsellPosition[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.map_me_tray.MeTrayUpsellPosition] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.map_me_tray.MeTrayUpsellPosition] */
    static {
        ?? r2 = new Enum("Top", 0);
        Top = r2;
        ?? r3 = new Enum("Bottom", 1);
        Bottom = r3;
        a = new MeTrayUpsellPosition[]{r2, r3};
    }

    public static MeTrayUpsellPosition valueOf(String str) {
        return (MeTrayUpsellPosition) Enum.valueOf(MeTrayUpsellPosition.class, str);
    }

    public static MeTrayUpsellPosition[] values() {
        return (MeTrayUpsellPosition[]) a.clone();
    }
}
