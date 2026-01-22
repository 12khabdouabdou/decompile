package com.snap.dpa_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'IMAGE':1,'VIDEO':2", type = EnumC5431Jv3.a)
/* loaded from: classes4.dex */
public final class DpaMediaType {
    public static final DpaMediaType IMAGE;
    public static final DpaMediaType UNKNOWN;
    public static final DpaMediaType VIDEO;
    public static final /* synthetic */ DpaMediaType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.dpa_api.DpaMediaType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.dpa_api.DpaMediaType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.dpa_api.DpaMediaType] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        UNKNOWN = r3;
        ?? r4 = new Enum("IMAGE", 1);
        IMAGE = r4;
        ?? r5 = new Enum("VIDEO", 2);
        VIDEO = r5;
        a = new DpaMediaType[]{r3, r4, r5};
    }

    public static DpaMediaType valueOf(String str) {
        return (DpaMediaType) Enum.valueOf(DpaMediaType.class, str);
    }

    public static DpaMediaType[] values() {
        return (DpaMediaType[]) a.clone();
    }
}
