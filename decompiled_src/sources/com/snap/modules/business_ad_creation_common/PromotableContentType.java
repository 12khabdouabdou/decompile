package com.snap.modules.business_ad_creation_common;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PROFILE_SNAP':0,'MEMORIES_SNAP':1,'MEDIA_LIBRARY_ITEM':2,'ADS_API_MEDIA':3,'UNSET_MEDIA_PICKER':4", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class PromotableContentType {
    public static final PromotableContentType ADS_API_MEDIA;
    public static final PromotableContentType MEDIA_LIBRARY_ITEM;
    public static final PromotableContentType MEMORIES_SNAP;
    public static final PromotableContentType PROFILE_SNAP;
    public static final PromotableContentType UNSET_MEDIA_PICKER;
    public static final /* synthetic */ PromotableContentType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.modules.business_ad_creation_common.PromotableContentType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.business_ad_creation_common.PromotableContentType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.business_ad_creation_common.PromotableContentType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.business_ad_creation_common.PromotableContentType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.business_ad_creation_common.PromotableContentType] */
    static {
        ?? r5 = new Enum("PROFILE_SNAP", 0);
        PROFILE_SNAP = r5;
        ?? r6 = new Enum("MEMORIES_SNAP", 1);
        MEMORIES_SNAP = r6;
        ?? r7 = new Enum("MEDIA_LIBRARY_ITEM", 2);
        MEDIA_LIBRARY_ITEM = r7;
        ?? r8 = new Enum("ADS_API_MEDIA", 3);
        ADS_API_MEDIA = r8;
        ?? r9 = new Enum("UNSET_MEDIA_PICKER", 4);
        UNSET_MEDIA_PICKER = r9;
        a = new PromotableContentType[]{r5, r6, r7, r8, r9};
    }

    public static PromotableContentType valueOf(String str) {
        return (PromotableContentType) Enum.valueOf(PromotableContentType.class, str);
    }

    public static PromotableContentType[] values() {
        return (PromotableContentType[]) a.clone();
    }
}
