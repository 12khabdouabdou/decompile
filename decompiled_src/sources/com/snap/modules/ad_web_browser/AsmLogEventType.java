package com.snap.modules.ad_web_browser;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Unset':0,'ViewDidAppear':1,'ViewDidDismiss':2,'Payload':3,'UrlChange':4", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class AsmLogEventType {
    public static final AsmLogEventType Payload;
    public static final AsmLogEventType Unset;
    public static final AsmLogEventType UrlChange;
    public static final AsmLogEventType ViewDidAppear;
    public static final AsmLogEventType ViewDidDismiss;
    public static final /* synthetic */ AsmLogEventType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.modules.ad_web_browser.AsmLogEventType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.ad_web_browser.AsmLogEventType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.ad_web_browser.AsmLogEventType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.ad_web_browser.AsmLogEventType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.ad_web_browser.AsmLogEventType] */
    static {
        ?? r5 = new Enum("Unset", 0);
        Unset = r5;
        ?? r6 = new Enum("ViewDidAppear", 1);
        ViewDidAppear = r6;
        ?? r7 = new Enum("ViewDidDismiss", 2);
        ViewDidDismiss = r7;
        ?? r8 = new Enum(DatabaseHelper.appInfo_Payload, 3);
        Payload = r8;
        ?? r9 = new Enum("UrlChange", 4);
        UrlChange = r9;
        a = new AsmLogEventType[]{r5, r6, r7, r8, r9};
    }

    public static AsmLogEventType valueOf(String str) {
        return (AsmLogEventType) Enum.valueOf(AsmLogEventType.class, str);
    }

    public static AsmLogEventType[] values() {
        return (AsmLogEventType[]) a.clone();
    }
}
