package com.snap.composer.lenses;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SEARCH':0,'MAP_LENS':1,'LENS_ACTIVITY_CENTER':2,'ACTIVITY_CENTER':3,'LENS_EXPLORER':4,'PUBLIC_PROFILE':5", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class PageType {
    public static final PageType ACTIVITY_CENTER;
    public static final PageType LENS_ACTIVITY_CENTER;
    public static final PageType LENS_EXPLORER;
    public static final PageType MAP_LENS;
    public static final PageType PUBLIC_PROFILE;
    public static final PageType SEARCH;
    public static final /* synthetic */ PageType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.composer.lenses.PageType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.composer.lenses.PageType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.snap.composer.lenses.PageType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.composer.lenses.PageType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.composer.lenses.PageType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.composer.lenses.PageType, java.lang.Enum] */
    static {
        ?? r6 = new Enum("SEARCH", 0);
        SEARCH = r6;
        ?? r7 = new Enum("MAP_LENS", 1);
        MAP_LENS = r7;
        ?? r8 = new Enum("LENS_ACTIVITY_CENTER", 2);
        LENS_ACTIVITY_CENTER = r8;
        ?? r9 = new Enum("ACTIVITY_CENTER", 3);
        ACTIVITY_CENTER = r9;
        ?? r10 = new Enum("LENS_EXPLORER", 4);
        LENS_EXPLORER = r10;
        ?? r11 = new Enum("PUBLIC_PROFILE", 5);
        PUBLIC_PROFILE = r11;
        a = new PageType[]{r6, r7, r8, r9, r10, r11};
    }

    public static PageType valueOf(String str) {
        return (PageType) Enum.valueOf(PageType.class, str);
    }

    public static PageType[] values() {
        return (PageType[]) a.clone();
    }
}
