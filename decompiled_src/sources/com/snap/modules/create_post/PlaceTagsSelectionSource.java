package com.snap.modules.create_post;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'NONE':0,'PILL':1,'DROPDOWN':2,'POSTING_HINT':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class PlaceTagsSelectionSource {
    public static final PlaceTagsSelectionSource DROPDOWN;
    public static final PlaceTagsSelectionSource NONE;
    public static final PlaceTagsSelectionSource PILL;
    public static final PlaceTagsSelectionSource POSTING_HINT;
    public static final /* synthetic */ PlaceTagsSelectionSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.create_post.PlaceTagsSelectionSource] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.create_post.PlaceTagsSelectionSource] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.create_post.PlaceTagsSelectionSource] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.create_post.PlaceTagsSelectionSource] */
    static {
        ?? r4 = new Enum("NONE", 0);
        NONE = r4;
        ?? r5 = new Enum("PILL", 1);
        PILL = r5;
        ?? r6 = new Enum("DROPDOWN", 2);
        DROPDOWN = r6;
        ?? r7 = new Enum("POSTING_HINT", 3);
        POSTING_HINT = r7;
        a = new PlaceTagsSelectionSource[]{r4, r5, r6, r7};
    }

    public static PlaceTagsSelectionSource valueOf(String str) {
        return (PlaceTagsSelectionSource) Enum.valueOf(PlaceTagsSelectionSource.class, str);
    }

    public static PlaceTagsSelectionSource[] values() {
        return (PlaceTagsSelectionSource[]) a.clone();
    }
}
