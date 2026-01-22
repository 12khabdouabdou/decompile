package com.snap.modules.filter_item;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Visual':0,'Uco':1,'Geo':2,'Venue':3,'Motion':4,'Sync':5,'Download':6,'EnableLocation':7,'Static':8", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class FilterType {
    public static final FilterType Download;
    public static final FilterType EnableLocation;
    public static final FilterType Geo;
    public static final FilterType Motion;
    public static final FilterType Static;
    public static final FilterType Sync;
    public static final FilterType Uco;
    public static final FilterType Venue;
    public static final FilterType Visual;
    public static final /* synthetic */ FilterType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.modules.filter_item.FilterType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.modules.filter_item.FilterType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.modules.filter_item.FilterType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.modules.filter_item.FilterType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.modules.filter_item.FilterType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.modules.filter_item.FilterType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.modules.filter_item.FilterType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.modules.filter_item.FilterType] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.snap.modules.filter_item.FilterType] */
    static {
        ?? r9 = new Enum("Visual", 0);
        Visual = r9;
        ?? r10 = new Enum("Uco", 1);
        Uco = r10;
        ?? r11 = new Enum("Geo", 2);
        Geo = r11;
        ?? r12 = new Enum("Venue", 3);
        Venue = r12;
        ?? r13 = new Enum("Motion", 4);
        Motion = r13;
        ?? r14 = new Enum("Sync", 5);
        Sync = r14;
        ?? r15 = new Enum("Download", 6);
        Download = r15;
        ?? r3 = new Enum("EnableLocation", 7);
        EnableLocation = r3;
        ?? r2 = new Enum("Static", 8);
        Static = r2;
        a = new FilterType[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static FilterType valueOf(String str) {
        return (FilterType) Enum.valueOf(FilterType.class, str);
    }

    public static FilterType[] values() {
        return (FilterType[]) a.clone();
    }
}
