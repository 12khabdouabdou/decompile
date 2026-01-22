package com.snap.map_me_tray;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Footsteps':0,'BackgroundLocationRecovery':1", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class MeTrayUpsellType {
    public static final MeTrayUpsellType BackgroundLocationRecovery;
    public static final MeTrayUpsellType Footsteps;
    public static final /* synthetic */ MeTrayUpsellType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.map_me_tray.MeTrayUpsellType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.map_me_tray.MeTrayUpsellType] */
    static {
        ?? r2 = new Enum("Footsteps", 0);
        Footsteps = r2;
        ?? r3 = new Enum("BackgroundLocationRecovery", 1);
        BackgroundLocationRecovery = r3;
        a = new MeTrayUpsellType[]{r2, r3};
    }

    public static MeTrayUpsellType valueOf(String str) {
        return (MeTrayUpsellType) Enum.valueOf(MeTrayUpsellType.class, str);
    }

    public static MeTrayUpsellType[] values() {
        return (MeTrayUpsellType[]) a.clone();
    }
}
