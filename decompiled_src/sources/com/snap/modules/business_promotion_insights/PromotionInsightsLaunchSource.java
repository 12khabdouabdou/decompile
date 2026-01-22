package com.snap.modules.business_promotion_insights;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'LAUNCH_SOURCE_UNSET':0,'PROMOTE_BUTTON':1,'PROMOTIONS_TAB':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class PromotionInsightsLaunchSource {
    public static final PromotionInsightsLaunchSource LAUNCH_SOURCE_UNSET;
    public static final PromotionInsightsLaunchSource PROMOTE_BUTTON;
    public static final PromotionInsightsLaunchSource PROMOTIONS_TAB;
    public static final /* synthetic */ PromotionInsightsLaunchSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.business_promotion_insights.PromotionInsightsLaunchSource] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.business_promotion_insights.PromotionInsightsLaunchSource] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.business_promotion_insights.PromotionInsightsLaunchSource] */
    static {
        ?? r3 = new Enum("LAUNCH_SOURCE_UNSET", 0);
        LAUNCH_SOURCE_UNSET = r3;
        ?? r4 = new Enum("PROMOTE_BUTTON", 1);
        PROMOTE_BUTTON = r4;
        ?? r5 = new Enum("PROMOTIONS_TAB", 2);
        PROMOTIONS_TAB = r5;
        a = new PromotionInsightsLaunchSource[]{r3, r4, r5};
    }

    public static PromotionInsightsLaunchSource valueOf(String str) {
        return (PromotionInsightsLaunchSource) Enum.valueOf(PromotionInsightsLaunchSource.class, str);
    }

    public static PromotionInsightsLaunchSource[] values() {
        return (PromotionInsightsLaunchSource[]) a.clone();
    }
}
