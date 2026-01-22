package com.snap.mapinputbar;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'MINI_MAP':0,'DROP_A_PIN':1,'SHARE_MY_LOCATION':2,'EDIT_LOCATION_SETTINGS':3,'SETUP_MY_HOME':4,'HOME_SAFE':5", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class MapInputBarTrayCellType {
    public static final MapInputBarTrayCellType DROP_A_PIN;
    public static final MapInputBarTrayCellType EDIT_LOCATION_SETTINGS;
    public static final MapInputBarTrayCellType HOME_SAFE;
    public static final MapInputBarTrayCellType MINI_MAP;
    public static final MapInputBarTrayCellType SETUP_MY_HOME;
    public static final MapInputBarTrayCellType SHARE_MY_LOCATION;
    public static final /* synthetic */ MapInputBarTrayCellType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.mapinputbar.MapInputBarTrayCellType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.mapinputbar.MapInputBarTrayCellType] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.mapinputbar.MapInputBarTrayCellType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.mapinputbar.MapInputBarTrayCellType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.mapinputbar.MapInputBarTrayCellType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.mapinputbar.MapInputBarTrayCellType] */
    static {
        ?? r6 = new Enum("MINI_MAP", 0);
        MINI_MAP = r6;
        ?? r7 = new Enum("DROP_A_PIN", 1);
        DROP_A_PIN = r7;
        ?? r8 = new Enum("SHARE_MY_LOCATION", 2);
        SHARE_MY_LOCATION = r8;
        ?? r9 = new Enum("EDIT_LOCATION_SETTINGS", 3);
        EDIT_LOCATION_SETTINGS = r9;
        ?? r10 = new Enum("SETUP_MY_HOME", 4);
        SETUP_MY_HOME = r10;
        ?? r11 = new Enum("HOME_SAFE", 5);
        HOME_SAFE = r11;
        a = new MapInputBarTrayCellType[]{r6, r7, r8, r9, r10, r11};
    }

    public static MapInputBarTrayCellType valueOf(String str) {
        return (MapInputBarTrayCellType) Enum.valueOf(MapInputBarTrayCellType.class, str);
    }

    public static MapInputBarTrayCellType[] values() {
        return (MapInputBarTrayCellType[]) a.clone();
    }
}
