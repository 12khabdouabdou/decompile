package com.snap.modules.create_post;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'FILTER':0,'STICKER':1,'CAPTION':2,'SPOTLIGHT':3,'MAP':4,'SELECTION':5", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class PlaceTagsSelectionType {
    public static final PlaceTagsSelectionType CAPTION;
    public static final PlaceTagsSelectionType FILTER;
    public static final PlaceTagsSelectionType MAP;
    public static final PlaceTagsSelectionType SELECTION;
    public static final PlaceTagsSelectionType SPOTLIGHT;
    public static final PlaceTagsSelectionType STICKER;
    public static final /* synthetic */ PlaceTagsSelectionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.modules.create_post.PlaceTagsSelectionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.modules.create_post.PlaceTagsSelectionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.snap.modules.create_post.PlaceTagsSelectionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.modules.create_post.PlaceTagsSelectionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.modules.create_post.PlaceTagsSelectionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.modules.create_post.PlaceTagsSelectionType, java.lang.Enum] */
    static {
        ?? r6 = new Enum("FILTER", 0);
        FILTER = r6;
        ?? r7 = new Enum("STICKER", 1);
        STICKER = r7;
        ?? r8 = new Enum("CAPTION", 2);
        CAPTION = r8;
        ?? r9 = new Enum("SPOTLIGHT", 3);
        SPOTLIGHT = r9;
        ?? r10 = new Enum("MAP", 4);
        MAP = r10;
        ?? r11 = new Enum("SELECTION", 5);
        SELECTION = r11;
        a = new PlaceTagsSelectionType[]{r6, r7, r8, r9, r10, r11};
    }

    public static PlaceTagsSelectionType valueOf(String str) {
        return (PlaceTagsSelectionType) Enum.valueOf(PlaceTagsSelectionType.class, str);
    }

    public static PlaceTagsSelectionType[] values() {
        return (PlaceTagsSelectionType[]) a.clone();
    }
}
