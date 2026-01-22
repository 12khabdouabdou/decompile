package com.snap.modules.filter_item;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Carousel':0,'Main':1,'Lens':2,'Default':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ChangeSource {
    public static final ChangeSource Carousel;
    public static final ChangeSource Default;
    public static final ChangeSource Lens;
    public static final ChangeSource Main;
    public static final /* synthetic */ ChangeSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.filter_item.ChangeSource] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.filter_item.ChangeSource] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.filter_item.ChangeSource] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.filter_item.ChangeSource] */
    static {
        ?? r4 = new Enum("Carousel", 0);
        Carousel = r4;
        ?? r5 = new Enum("Main", 1);
        Main = r5;
        ?? r6 = new Enum("Lens", 2);
        Lens = r6;
        ?? r7 = new Enum("Default", 3);
        Default = r7;
        a = new ChangeSource[]{r4, r5, r6, r7};
    }

    public static ChangeSource valueOf(String str) {
        return (ChangeSource) Enum.valueOf(ChangeSource.class, str);
    }

    public static ChangeSource[] values() {
        return (ChangeSource[]) a.clone();
    }
}
