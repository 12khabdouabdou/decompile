package com.snap.modules.ad_web_browser;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'History':0,'Bookmark':1,'ActionMenu':2,'Browser':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class AdWebBrowserLinkSource {
    public static final AdWebBrowserLinkSource ActionMenu;
    public static final AdWebBrowserLinkSource Bookmark;
    public static final AdWebBrowserLinkSource Browser;
    public static final AdWebBrowserLinkSource History;
    public static final /* synthetic */ AdWebBrowserLinkSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.ad_web_browser.AdWebBrowserLinkSource] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.ad_web_browser.AdWebBrowserLinkSource] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.ad_web_browser.AdWebBrowserLinkSource] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.ad_web_browser.AdWebBrowserLinkSource] */
    static {
        ?? r4 = new Enum("History", 0);
        History = r4;
        ?? r5 = new Enum("Bookmark", 1);
        Bookmark = r5;
        ?? r6 = new Enum("ActionMenu", 2);
        ActionMenu = r6;
        ?? r7 = new Enum("Browser", 3);
        Browser = r7;
        a = new AdWebBrowserLinkSource[]{r4, r5, r6, r7};
    }

    public static AdWebBrowserLinkSource valueOf(String str) {
        return (AdWebBrowserLinkSource) Enum.valueOf(AdWebBrowserLinkSource.class, str);
    }

    public static AdWebBrowserLinkSource[] values() {
        return (AdWebBrowserLinkSource[]) a.clone();
    }
}
