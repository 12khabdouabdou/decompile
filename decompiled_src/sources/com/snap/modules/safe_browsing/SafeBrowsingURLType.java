package com.snap.modules.safe_browsing;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Safe':0,'Blocklisted':1,'UnsafeNotBlocklisted':2,'MalformedUrl':3,'Unknown':999", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class SafeBrowsingURLType {
    public static final SafeBrowsingURLType Blocklisted;
    public static final SafeBrowsingURLType MalformedUrl;
    public static final SafeBrowsingURLType Safe;
    public static final SafeBrowsingURLType Unknown;
    public static final SafeBrowsingURLType UnsafeNotBlocklisted;
    public static final /* synthetic */ SafeBrowsingURLType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.modules.safe_browsing.SafeBrowsingURLType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.safe_browsing.SafeBrowsingURLType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.safe_browsing.SafeBrowsingURLType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.safe_browsing.SafeBrowsingURLType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.safe_browsing.SafeBrowsingURLType] */
    static {
        ?? r5 = new Enum("Safe", 0);
        Safe = r5;
        ?? r6 = new Enum("Blocklisted", 1);
        Blocklisted = r6;
        ?? r7 = new Enum("UnsafeNotBlocklisted", 2);
        UnsafeNotBlocklisted = r7;
        ?? r8 = new Enum("MalformedUrl", 3);
        MalformedUrl = r8;
        ?? r9 = new Enum("Unknown", 4);
        Unknown = r9;
        a = new SafeBrowsingURLType[]{r5, r6, r7, r8, r9};
    }

    public static SafeBrowsingURLType valueOf(String str) {
        return (SafeBrowsingURLType) Enum.valueOf(SafeBrowsingURLType.class, str);
    }

    public static SafeBrowsingURLType[] values() {
        return (SafeBrowsingURLType[]) a.clone();
    }
}
