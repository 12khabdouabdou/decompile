package com.snap.modules.business_promotion_insights;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'PENDING':1,'REJECTED':2,'ACTIVE':3,'INACTIVE':4,'COMPLETED':5,'SCHEDULED':6", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class AdStatus {
    public static final AdStatus ACTIVE;
    public static final AdStatus COMPLETED;
    public static final AdStatus INACTIVE;
    public static final AdStatus PENDING;
    public static final AdStatus REJECTED;
    public static final AdStatus SCHEDULED;
    public static final AdStatus UNKNOWN;
    public static final /* synthetic */ AdStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.modules.business_promotion_insights.AdStatus] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.modules.business_promotion_insights.AdStatus] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.modules.business_promotion_insights.AdStatus] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.modules.business_promotion_insights.AdStatus] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.snap.modules.business_promotion_insights.AdStatus] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.business_promotion_insights.AdStatus] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.business_promotion_insights.AdStatus] */
    static {
        ?? r7 = new Enum("UNKNOWN", 0);
        UNKNOWN = r7;
        ?? r8 = new Enum("PENDING", 1);
        PENDING = r8;
        ?? r9 = new Enum("REJECTED", 2);
        REJECTED = r9;
        ?? r10 = new Enum("ACTIVE", 3);
        ACTIVE = r10;
        ?? r11 = new Enum("INACTIVE", 4);
        INACTIVE = r11;
        ?? r12 = new Enum("COMPLETED", 5);
        COMPLETED = r12;
        ?? r13 = new Enum("SCHEDULED", 6);
        SCHEDULED = r13;
        a = new AdStatus[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static AdStatus valueOf(String str) {
        return (AdStatus) Enum.valueOf(AdStatus.class, str);
    }

    public static AdStatus[] values() {
        return (AdStatus[]) a.clone();
    }
}
