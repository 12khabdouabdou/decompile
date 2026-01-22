package com.snap.plus;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'NORMAL':0,'AD_FREE':1,'LENS_PASS':2,'BASIC':3", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class SubscriptionTier {
    public static final SubscriptionTier AD_FREE;
    public static final SubscriptionTier BASIC;
    public static final SubscriptionTier LENS_PASS;
    public static final SubscriptionTier NORMAL;
    public static final /* synthetic */ SubscriptionTier[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.plus.SubscriptionTier] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.plus.SubscriptionTier] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.plus.SubscriptionTier] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.plus.SubscriptionTier] */
    static {
        ?? r4 = new Enum("NORMAL", 0);
        NORMAL = r4;
        ?? r5 = new Enum("AD_FREE", 1);
        AD_FREE = r5;
        ?? r6 = new Enum("LENS_PASS", 2);
        LENS_PASS = r6;
        ?? r7 = new Enum("BASIC", 3);
        BASIC = r7;
        a = new SubscriptionTier[]{r4, r5, r6, r7};
    }

    public static SubscriptionTier valueOf(String str) {
        return (SubscriptionTier) Enum.valueOf(SubscriptionTier.class, str);
    }

    public static SubscriptionTier[] values() {
        return (SubscriptionTier[]) a.clone();
    }
}
