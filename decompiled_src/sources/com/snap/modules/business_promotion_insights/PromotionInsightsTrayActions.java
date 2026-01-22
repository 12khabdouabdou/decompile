package com.snap.modules.business_promotion_insights;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'OnTapPromote':'ON_TAP_PROMOTE','OnTapViewPromotions':'ON_TAP_VIEW_PROMOTIONS'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class PromotionInsightsTrayActions {
    public static final PromotionInsightsTrayActions OnTapPromote;
    public static final PromotionInsightsTrayActions OnTapViewPromotions;
    public static final /* synthetic */ PromotionInsightsTrayActions[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.business_promotion_insights.PromotionInsightsTrayActions] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.business_promotion_insights.PromotionInsightsTrayActions] */
    static {
        ?? r2 = new Enum("OnTapPromote", 0);
        OnTapPromote = r2;
        ?? r3 = new Enum("OnTapViewPromotions", 1);
        OnTapViewPromotions = r3;
        a = new PromotionInsightsTrayActions[]{r2, r3};
    }

    public static PromotionInsightsTrayActions valueOf(String str) {
        return (PromotionInsightsTrayActions) Enum.valueOf(PromotionInsightsTrayActions.class, str);
    }

    public static PromotionInsightsTrayActions[] values() {
        return (PromotionInsightsTrayActions[]) a.clone();
    }
}
