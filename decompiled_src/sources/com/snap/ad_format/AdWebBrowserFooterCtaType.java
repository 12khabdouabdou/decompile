package com.snap.ad_format;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'None':0,'Spotlight':1,'ApplePay':2,'BuyNow':3,'ExbBuyNow':4", type = EnumC5431Jv3.a)
/* loaded from: classes2.dex */
public final class AdWebBrowserFooterCtaType {
    public static final AdWebBrowserFooterCtaType ApplePay;
    public static final AdWebBrowserFooterCtaType BuyNow;
    public static final AdWebBrowserFooterCtaType ExbBuyNow;
    public static final AdWebBrowserFooterCtaType None;
    public static final AdWebBrowserFooterCtaType Spotlight;
    public static final /* synthetic */ AdWebBrowserFooterCtaType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.ad_format.AdWebBrowserFooterCtaType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.ad_format.AdWebBrowserFooterCtaType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.ad_format.AdWebBrowserFooterCtaType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.ad_format.AdWebBrowserFooterCtaType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.ad_format.AdWebBrowserFooterCtaType] */
    static {
        ?? r5 = new Enum("None", 0);
        None = r5;
        ?? r6 = new Enum("Spotlight", 1);
        Spotlight = r6;
        ?? r7 = new Enum("ApplePay", 2);
        ApplePay = r7;
        ?? r8 = new Enum("BuyNow", 3);
        BuyNow = r8;
        ?? r9 = new Enum("ExbBuyNow", 4);
        ExbBuyNow = r9;
        a = new AdWebBrowserFooterCtaType[]{r5, r6, r7, r8, r9};
    }

    public static AdWebBrowserFooterCtaType valueOf(String str) {
        return (AdWebBrowserFooterCtaType) Enum.valueOf(AdWebBrowserFooterCtaType.class, str);
    }

    public static AdWebBrowserFooterCtaType[] values() {
        return (AdWebBrowserFooterCtaType[]) a.clone();
    }
}
