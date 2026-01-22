package com.snap.maplocationshareupselltray;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DEFAULT':0,'HOME_SAFE':1,'MAP_SETTINGS':2,'BACKGROUND_PERMISSION_RECOVERY':3", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class BackgroundLocationUpsellType {
    public static final BackgroundLocationUpsellType BACKGROUND_PERMISSION_RECOVERY;
    public static final BackgroundLocationUpsellType DEFAULT;
    public static final BackgroundLocationUpsellType HOME_SAFE;
    public static final BackgroundLocationUpsellType MAP_SETTINGS;
    public static final /* synthetic */ BackgroundLocationUpsellType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.maplocationshareupselltray.BackgroundLocationUpsellType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.maplocationshareupselltray.BackgroundLocationUpsellType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.maplocationshareupselltray.BackgroundLocationUpsellType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.maplocationshareupselltray.BackgroundLocationUpsellType] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        DEFAULT = r4;
        ?? r5 = new Enum("HOME_SAFE", 1);
        HOME_SAFE = r5;
        ?? r6 = new Enum("MAP_SETTINGS", 2);
        MAP_SETTINGS = r6;
        ?? r7 = new Enum("BACKGROUND_PERMISSION_RECOVERY", 3);
        BACKGROUND_PERMISSION_RECOVERY = r7;
        a = new BackgroundLocationUpsellType[]{r4, r5, r6, r7};
    }

    public static BackgroundLocationUpsellType valueOf(String str) {
        return (BackgroundLocationUpsellType) Enum.valueOf(BackgroundLocationUpsellType.class, str);
    }

    public static BackgroundLocationUpsellType[] values() {
        return (BackgroundLocationUpsellType[]) a.clone();
    }
}
