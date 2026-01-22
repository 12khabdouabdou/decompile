package com.snap.payouts;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SPOTLIGHT':0,'GIFT':1,'SPOTLIGHT_CHALLENGES':2,'STORY':3,'PLUS_REFERRAL':4,'LENS_CREATOR_FUND':5,'LENS_ILDG':6,'SPOTLIGHT_MIDROLL':7", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class EarningType {
    public static final EarningType GIFT;
    public static final EarningType LENS_CREATOR_FUND;
    public static final EarningType LENS_ILDG;
    public static final EarningType PLUS_REFERRAL;
    public static final EarningType SPOTLIGHT;
    public static final EarningType SPOTLIGHT_CHALLENGES;
    public static final EarningType SPOTLIGHT_MIDROLL;
    public static final EarningType STORY;
    public static final /* synthetic */ EarningType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.payouts.EarningType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.payouts.EarningType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.payouts.EarningType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.payouts.EarningType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.payouts.EarningType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.payouts.EarningType] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, com.snap.payouts.EarningType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.payouts.EarningType] */
    static {
        ?? r8 = new Enum("SPOTLIGHT", 0);
        SPOTLIGHT = r8;
        ?? r9 = new Enum("GIFT", 1);
        GIFT = r9;
        ?? r10 = new Enum("SPOTLIGHT_CHALLENGES", 2);
        SPOTLIGHT_CHALLENGES = r10;
        ?? r11 = new Enum("STORY", 3);
        STORY = r11;
        ?? r12 = new Enum("PLUS_REFERRAL", 4);
        PLUS_REFERRAL = r12;
        ?? r13 = new Enum("LENS_CREATOR_FUND", 5);
        LENS_CREATOR_FUND = r13;
        ?? r14 = new Enum("LENS_ILDG", 6);
        LENS_ILDG = r14;
        ?? r15 = new Enum("SPOTLIGHT_MIDROLL", 7);
        SPOTLIGHT_MIDROLL = r15;
        a = new EarningType[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EarningType valueOf(String str) {
        return (EarningType) Enum.valueOf(EarningType.class, str);
    }

    public static EarningType[] values() {
        return (EarningType[]) a.clone();
    }
}
