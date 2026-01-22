package com.snap.modules.ad_web_browser;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'History':0,'Prompt':1,'Setting':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class AdWebBrowserPrivacyConsentUpdateLocation {
    public static final AdWebBrowserPrivacyConsentUpdateLocation History;
    public static final AdWebBrowserPrivacyConsentUpdateLocation Prompt;
    public static final AdWebBrowserPrivacyConsentUpdateLocation Setting;
    public static final /* synthetic */ AdWebBrowserPrivacyConsentUpdateLocation[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.modules.ad_web_browser.AdWebBrowserPrivacyConsentUpdateLocation, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.modules.ad_web_browser.AdWebBrowserPrivacyConsentUpdateLocation, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.ad_web_browser.AdWebBrowserPrivacyConsentUpdateLocation, java.lang.Enum] */
    static {
        ?? r3 = new Enum("History", 0);
        History = r3;
        ?? r4 = new Enum("Prompt", 1);
        Prompt = r4;
        ?? r5 = new Enum("Setting", 2);
        Setting = r5;
        a = new AdWebBrowserPrivacyConsentUpdateLocation[]{r3, r4, r5};
    }

    public static AdWebBrowserPrivacyConsentUpdateLocation valueOf(String str) {
        return (AdWebBrowserPrivacyConsentUpdateLocation) Enum.valueOf(AdWebBrowserPrivacyConsentUpdateLocation.class, str);
    }

    public static AdWebBrowserPrivacyConsentUpdateLocation[] values() {
        return (AdWebBrowserPrivacyConsentUpdateLocation[]) a.clone();
    }
}
