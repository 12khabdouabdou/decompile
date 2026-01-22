package com.snap.places.home;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'LOCATION':0,'MODEL':1,'INITIAL':2", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class HomeModelUpdateType {
    public static final HomeModelUpdateType INITIAL;
    public static final HomeModelUpdateType LOCATION;
    public static final HomeModelUpdateType MODEL;
    public static final /* synthetic */ HomeModelUpdateType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.places.home.HomeModelUpdateType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.places.home.HomeModelUpdateType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.places.home.HomeModelUpdateType] */
    static {
        ?? r3 = new Enum("LOCATION", 0);
        LOCATION = r3;
        ?? r4 = new Enum("MODEL", 1);
        MODEL = r4;
        ?? r5 = new Enum("INITIAL", 2);
        INITIAL = r5;
        a = new HomeModelUpdateType[]{r3, r4, r5};
    }

    public static HomeModelUpdateType valueOf(String str) {
        return (HomeModelUpdateType) Enum.valueOf(HomeModelUpdateType.class, str);
    }

    public static HomeModelUpdateType[] values() {
        return (HomeModelUpdateType[]) a.clone();
    }
}
