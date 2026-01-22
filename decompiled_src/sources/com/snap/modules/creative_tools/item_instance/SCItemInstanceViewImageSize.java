package com.snap.modules.creative_tools.item_instance;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Thumbnail':0,'Content':1,'ContentLarge':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class SCItemInstanceViewImageSize {
    public static final SCItemInstanceViewImageSize Content;
    public static final SCItemInstanceViewImageSize ContentLarge;
    public static final SCItemInstanceViewImageSize Thumbnail;
    public static final /* synthetic */ SCItemInstanceViewImageSize[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.creative_tools.item_instance.SCItemInstanceViewImageSize] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.creative_tools.item_instance.SCItemInstanceViewImageSize] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.creative_tools.item_instance.SCItemInstanceViewImageSize] */
    static {
        ?? r3 = new Enum("Thumbnail", 0);
        Thumbnail = r3;
        ?? r4 = new Enum("Content", 1);
        Content = r4;
        ?? r5 = new Enum("ContentLarge", 2);
        ContentLarge = r5;
        a = new SCItemInstanceViewImageSize[]{r3, r4, r5};
    }

    public static SCItemInstanceViewImageSize valueOf(String str) {
        return (SCItemInstanceViewImageSize) Enum.valueOf(SCItemInstanceViewImageSize.class, str);
    }

    public static SCItemInstanceViewImageSize[] values() {
        return (SCItemInstanceViewImageSize[]) a.clone();
    }
}
