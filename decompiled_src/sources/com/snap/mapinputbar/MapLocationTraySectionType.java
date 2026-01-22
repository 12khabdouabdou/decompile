package com.snap.mapinputbar;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'MY_LOCATION':0,'PLACE_ALERTS':1", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class MapLocationTraySectionType {
    public static final MapLocationTraySectionType MY_LOCATION;
    public static final MapLocationTraySectionType PLACE_ALERTS;
    public static final /* synthetic */ MapLocationTraySectionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.mapinputbar.MapLocationTraySectionType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.mapinputbar.MapLocationTraySectionType] */
    static {
        ?? r2 = new Enum("MY_LOCATION", 0);
        MY_LOCATION = r2;
        ?? r3 = new Enum("PLACE_ALERTS", 1);
        PLACE_ALERTS = r3;
        a = new MapLocationTraySectionType[]{r2, r3};
    }

    public static MapLocationTraySectionType valueOf(String str) {
        return (MapLocationTraySectionType) Enum.valueOf(MapLocationTraySectionType.class, str);
    }

    public static MapLocationTraySectionType[] values() {
        return (MapLocationTraySectionType[]) a.clone();
    }
}
