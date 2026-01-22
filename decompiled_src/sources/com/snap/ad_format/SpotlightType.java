package com.snap.ad_format;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'NONE':0,'V1':1,'PILL_SLIDE_IN':2,'CARD_EXPAND':3", type = EnumC5431Jv3.a)
/* loaded from: classes2.dex */
public final class SpotlightType {
    public static final SpotlightType CARD_EXPAND;
    public static final SpotlightType NONE;
    public static final SpotlightType PILL_SLIDE_IN;
    public static final SpotlightType V1;
    public static final /* synthetic */ SpotlightType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.ad_format.SpotlightType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.ad_format.SpotlightType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.ad_format.SpotlightType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.ad_format.SpotlightType] */
    static {
        ?? r4 = new Enum("NONE", 0);
        NONE = r4;
        ?? r5 = new Enum("V1", 1);
        V1 = r5;
        ?? r6 = new Enum("PILL_SLIDE_IN", 2);
        PILL_SLIDE_IN = r6;
        ?? r7 = new Enum("CARD_EXPAND", 3);
        CARD_EXPAND = r7;
        a = new SpotlightType[]{r4, r5, r6, r7};
    }

    public static SpotlightType valueOf(String str) {
        return (SpotlightType) Enum.valueOf(SpotlightType.class, str);
    }

    public static SpotlightType[] values() {
        return (SpotlightType[]) a.clone();
    }
}
