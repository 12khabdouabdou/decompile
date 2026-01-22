package com.snap.map_me_tray;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'MakeEveryStepCount':0,'ShareAMoreAccurateLocation':1", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class MeTrayUpsellTreatment {
    public static final MeTrayUpsellTreatment MakeEveryStepCount;
    public static final MeTrayUpsellTreatment ShareAMoreAccurateLocation;
    public static final /* synthetic */ MeTrayUpsellTreatment[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.map_me_tray.MeTrayUpsellTreatment] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.map_me_tray.MeTrayUpsellTreatment] */
    static {
        ?? r2 = new Enum("MakeEveryStepCount", 0);
        MakeEveryStepCount = r2;
        ?? r3 = new Enum("ShareAMoreAccurateLocation", 1);
        ShareAMoreAccurateLocation = r3;
        a = new MeTrayUpsellTreatment[]{r2, r3};
    }

    public static MeTrayUpsellTreatment valueOf(String str) {
        return (MeTrayUpsellTreatment) Enum.valueOf(MeTrayUpsellTreatment.class, str);
    }

    public static MeTrayUpsellTreatment[] values() {
        return (MeTrayUpsellTreatment[]) a.clone();
    }
}
