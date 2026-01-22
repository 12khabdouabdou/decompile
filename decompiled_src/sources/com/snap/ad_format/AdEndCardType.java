package com.snap.ad_format;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'APP_SCREENSHOTS':0,'APP_REVIEW':1,'CTA':2", type = EnumC5431Jv3.a)
/* loaded from: classes2.dex */
public final class AdEndCardType {
    public static final AdEndCardType APP_REVIEW;
    public static final AdEndCardType APP_SCREENSHOTS;
    public static final AdEndCardType CTA;
    public static final /* synthetic */ AdEndCardType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.ad_format.AdEndCardType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.ad_format.AdEndCardType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.ad_format.AdEndCardType] */
    static {
        ?? r3 = new Enum("APP_SCREENSHOTS", 0);
        APP_SCREENSHOTS = r3;
        ?? r4 = new Enum("APP_REVIEW", 1);
        APP_REVIEW = r4;
        ?? r5 = new Enum("CTA", 2);
        CTA = r5;
        a = new AdEndCardType[]{r3, r4, r5};
    }

    public static AdEndCardType valueOf(String str) {
        return (AdEndCardType) Enum.valueOf(AdEndCardType.class, str);
    }

    public static AdEndCardType[] values() {
        return (AdEndCardType[]) a.clone();
    }
}
