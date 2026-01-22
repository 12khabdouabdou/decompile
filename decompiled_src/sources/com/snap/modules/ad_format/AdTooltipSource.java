package com.snap.modules.ad_format;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSET':0,'TAP_TOOLTIP':1,'SCREENSHOT_END_CARD':2,'REVIEW_END_CARD':3,'CTA_END_CARD':4", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class AdTooltipSource {
    public static final AdTooltipSource CTA_END_CARD;
    public static final AdTooltipSource REVIEW_END_CARD;
    public static final AdTooltipSource SCREENSHOT_END_CARD;
    public static final AdTooltipSource TAP_TOOLTIP;
    public static final AdTooltipSource UNSET;
    public static final /* synthetic */ AdTooltipSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.modules.ad_format.AdTooltipSource] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdTooltipSource] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdTooltipSource] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdTooltipSource] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdTooltipSource] */
    static {
        ?? r5 = new Enum("UNSET", 0);
        UNSET = r5;
        ?? r6 = new Enum("TAP_TOOLTIP", 1);
        TAP_TOOLTIP = r6;
        ?? r7 = new Enum("SCREENSHOT_END_CARD", 2);
        SCREENSHOT_END_CARD = r7;
        ?? r8 = new Enum("REVIEW_END_CARD", 3);
        REVIEW_END_CARD = r8;
        ?? r9 = new Enum("CTA_END_CARD", 4);
        CTA_END_CARD = r9;
        a = new AdTooltipSource[]{r5, r6, r7, r8, r9};
    }

    public static AdTooltipSource valueOf(String str) {
        return (AdTooltipSource) Enum.valueOf(AdTooltipSource.class, str);
    }

    public static AdTooltipSource[] values() {
        return (AdTooltipSource[]) a.clone();
    }
}
