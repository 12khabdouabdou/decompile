package com.snap.maplocationshareupselltray;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'FirstIosRequest':0,'SecondIosRequest':1,'OldAndroidRequest':2,'NewAndroidRequest':3", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class MapLocationShareUpsellImageType {
    public static final MapLocationShareUpsellImageType FirstIosRequest;
    public static final MapLocationShareUpsellImageType NewAndroidRequest;
    public static final MapLocationShareUpsellImageType OldAndroidRequest;
    public static final MapLocationShareUpsellImageType SecondIosRequest;
    public static final /* synthetic */ MapLocationShareUpsellImageType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.maplocationshareupselltray.MapLocationShareUpsellImageType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.maplocationshareupselltray.MapLocationShareUpsellImageType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.maplocationshareupselltray.MapLocationShareUpsellImageType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.maplocationshareupselltray.MapLocationShareUpsellImageType] */
    static {
        ?? r4 = new Enum("FirstIosRequest", 0);
        FirstIosRequest = r4;
        ?? r5 = new Enum("SecondIosRequest", 1);
        SecondIosRequest = r5;
        ?? r6 = new Enum("OldAndroidRequest", 2);
        OldAndroidRequest = r6;
        ?? r7 = new Enum("NewAndroidRequest", 3);
        NewAndroidRequest = r7;
        a = new MapLocationShareUpsellImageType[]{r4, r5, r6, r7};
    }

    public static MapLocationShareUpsellImageType valueOf(String str) {
        return (MapLocationShareUpsellImageType) Enum.valueOf(MapLocationShareUpsellImageType.class, str);
    }

    public static MapLocationShareUpsellImageType[] values() {
        return (MapLocationShareUpsellImageType[]) a.clone();
    }
}
