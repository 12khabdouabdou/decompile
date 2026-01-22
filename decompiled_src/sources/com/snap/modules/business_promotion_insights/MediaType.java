package com.snap.modules.business_promotion_insights;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SNAP_ID':1,'MEDIA_ID':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class MediaType {
    public static final MediaType MEDIA_ID;
    public static final MediaType SNAP_ID;
    public static final /* synthetic */ MediaType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.business_promotion_insights.MediaType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.business_promotion_insights.MediaType] */
    static {
        ?? r2 = new Enum("SNAP_ID", 0);
        SNAP_ID = r2;
        ?? r3 = new Enum("MEDIA_ID", 1);
        MEDIA_ID = r3;
        a = new MediaType[]{r2, r3};
    }

    public static MediaType valueOf(String str) {
        return (MediaType) Enum.valueOf(MediaType.class, str);
    }

    public static MediaType[] values() {
        return (MediaType[]) a.clone();
    }
}
