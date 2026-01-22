package com.snap.modules.ad_web_browser;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Unset':0,'FormSubmission':1,'BrowserSetting':2,'NativeCheckout':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class SpectrumAutofillLogSaveSourceType {
    public static final SpectrumAutofillLogSaveSourceType BrowserSetting;
    public static final SpectrumAutofillLogSaveSourceType FormSubmission;
    public static final SpectrumAutofillLogSaveSourceType NativeCheckout;
    public static final SpectrumAutofillLogSaveSourceType Unset;
    public static final /* synthetic */ SpectrumAutofillLogSaveSourceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.ad_web_browser.SpectrumAutofillLogSaveSourceType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.ad_web_browser.SpectrumAutofillLogSaveSourceType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.ad_web_browser.SpectrumAutofillLogSaveSourceType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.ad_web_browser.SpectrumAutofillLogSaveSourceType] */
    static {
        ?? r4 = new Enum("Unset", 0);
        Unset = r4;
        ?? r5 = new Enum("FormSubmission", 1);
        FormSubmission = r5;
        ?? r6 = new Enum("BrowserSetting", 2);
        BrowserSetting = r6;
        ?? r7 = new Enum("NativeCheckout", 3);
        NativeCheckout = r7;
        a = new SpectrumAutofillLogSaveSourceType[]{r4, r5, r6, r7};
    }

    public static SpectrumAutofillLogSaveSourceType valueOf(String str) {
        return (SpectrumAutofillLogSaveSourceType) Enum.valueOf(SpectrumAutofillLogSaveSourceType.class, str);
    }

    public static SpectrumAutofillLogSaveSourceType[] values() {
        return (SpectrumAutofillLogSaveSourceType[]) a.clone();
    }
}
