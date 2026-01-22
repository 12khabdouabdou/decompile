package com.snap.snappro_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSET':0,'PUBLIC_STORY':1,'SAVED_STORY':2,'SPOTLIGHT':3", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class PromotableContentType {
    public static final PromotableContentType PUBLIC_STORY;
    public static final PromotableContentType SAVED_STORY;
    public static final PromotableContentType SPOTLIGHT;
    public static final PromotableContentType UNSET;
    public static final /* synthetic */ PromotableContentType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.snappro_api.PromotableContentType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.snappro_api.PromotableContentType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.snappro_api.PromotableContentType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.snappro_api.PromotableContentType] */
    static {
        ?? r4 = new Enum("UNSET", 0);
        UNSET = r4;
        ?? r5 = new Enum("PUBLIC_STORY", 1);
        PUBLIC_STORY = r5;
        ?? r6 = new Enum("SAVED_STORY", 2);
        SAVED_STORY = r6;
        ?? r7 = new Enum("SPOTLIGHT", 3);
        SPOTLIGHT = r7;
        a = new PromotableContentType[]{r4, r5, r6, r7};
    }

    public static PromotableContentType valueOf(String str) {
        return (PromotableContentType) Enum.valueOf(PromotableContentType.class, str);
    }

    public static PromotableContentType[] values() {
        return (PromotableContentType[]) a.clone();
    }
}
