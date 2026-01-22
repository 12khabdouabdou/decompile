package com.snap.modules.ad_web_browser;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Unset':0,'Hide':1,'Show':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class AdWebBrowserHeaderFooterAnimationState {
    public static final AdWebBrowserHeaderFooterAnimationState Hide;
    public static final AdWebBrowserHeaderFooterAnimationState Show;
    public static final AdWebBrowserHeaderFooterAnimationState Unset;
    public static final /* synthetic */ AdWebBrowserHeaderFooterAnimationState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.ad_web_browser.AdWebBrowserHeaderFooterAnimationState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.ad_web_browser.AdWebBrowserHeaderFooterAnimationState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.ad_web_browser.AdWebBrowserHeaderFooterAnimationState] */
    static {
        ?? r3 = new Enum("Unset", 0);
        Unset = r3;
        ?? r4 = new Enum("Hide", 1);
        Hide = r4;
        ?? r5 = new Enum("Show", 2);
        Show = r5;
        a = new AdWebBrowserHeaderFooterAnimationState[]{r3, r4, r5};
    }

    public static AdWebBrowserHeaderFooterAnimationState valueOf(String str) {
        return (AdWebBrowserHeaderFooterAnimationState) Enum.valueOf(AdWebBrowserHeaderFooterAnimationState.class, str);
    }

    public static AdWebBrowserHeaderFooterAnimationState[] values() {
        return (AdWebBrowserHeaderFooterAnimationState[]) a.clone();
    }
}
