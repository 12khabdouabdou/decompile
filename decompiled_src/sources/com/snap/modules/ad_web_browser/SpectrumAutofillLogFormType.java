package com.snap.modules.ad_web_browser;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Unset':0,'Contact':1,'CreditCard':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class SpectrumAutofillLogFormType {
    public static final SpectrumAutofillLogFormType Contact;
    public static final SpectrumAutofillLogFormType CreditCard;
    public static final SpectrumAutofillLogFormType Unset;
    public static final /* synthetic */ SpectrumAutofillLogFormType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.ad_web_browser.SpectrumAutofillLogFormType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.ad_web_browser.SpectrumAutofillLogFormType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.ad_web_browser.SpectrumAutofillLogFormType] */
    static {
        ?? r3 = new Enum("Unset", 0);
        Unset = r3;
        ?? r4 = new Enum("Contact", 1);
        Contact = r4;
        ?? r5 = new Enum("CreditCard", 2);
        CreditCard = r5;
        a = new SpectrumAutofillLogFormType[]{r3, r4, r5};
    }

    public static SpectrumAutofillLogFormType valueOf(String str) {
        return (SpectrumAutofillLogFormType) Enum.valueOf(SpectrumAutofillLogFormType.class, str);
    }

    public static SpectrumAutofillLogFormType[] values() {
        return (SpectrumAutofillLogFormType[]) a.clone();
    }
}
