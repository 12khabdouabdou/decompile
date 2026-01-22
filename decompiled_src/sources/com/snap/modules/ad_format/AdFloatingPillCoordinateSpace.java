package com.snap.modules.ad_format;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DEFAULT_ABSOLUTE':0,'RELATIVE':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class AdFloatingPillCoordinateSpace {
    public static final AdFloatingPillCoordinateSpace DEFAULT_ABSOLUTE;
    public static final AdFloatingPillCoordinateSpace RELATIVE;
    public static final /* synthetic */ AdFloatingPillCoordinateSpace[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.modules.ad_format.AdFloatingPillCoordinateSpace, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.modules.ad_format.AdFloatingPillCoordinateSpace, java.lang.Enum] */
    static {
        ?? r2 = new Enum("DEFAULT_ABSOLUTE", 0);
        DEFAULT_ABSOLUTE = r2;
        ?? r3 = new Enum("RELATIVE", 1);
        RELATIVE = r3;
        a = new AdFloatingPillCoordinateSpace[]{r2, r3};
    }

    public static AdFloatingPillCoordinateSpace valueOf(String str) {
        return (AdFloatingPillCoordinateSpace) Enum.valueOf(AdFloatingPillCoordinateSpace.class, str);
    }

    public static AdFloatingPillCoordinateSpace[] values() {
        return (AdFloatingPillCoordinateSpace[]) a.clone();
    }
}
