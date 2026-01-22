package com.snap.modules.ad_format;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSET':'UNSET','DOUBLE_TAP_ENABLED':'DOUBLE_TAP_ENABLED','CUSTOM_POSITIONING_AND_DOUBLE_TAP_ENABLED':'CUSTOM_POSITIONING_AND_DOUBLE_TAP_ENABLED','MULTI_SEGMENT_END_CARD':'MULTI_SEGMENT_END_CARD','SPOTLIGHT_CTA_END_CARD_VIDEO':'SPOTLIGHT_CTA_END_CARD_VIDEO','SPOTLIGHT_CTA_END_CARD_VIDEO_2S_SWIPE_TO_SKIP':'SPOTLIGHT_CTA_END_CARD_VIDEO_2S_SWIPE_TO_SKIP','SPOTLIGHT_CTA_END_CARD_VIDEO_NO_SWIPE':'SPOTLIGHT_CTA_END_CARD_VIDEO_NO_SWIPE','SPOTLIGHT_CTA_END_CARD_IMAGE':'SPOTLIGHT_CTA_END_CARD_IMAGE'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class AdFormatCategory {
    public static final AdFormatCategory CUSTOM_POSITIONING_AND_DOUBLE_TAP_ENABLED;
    public static final AdFormatCategory DOUBLE_TAP_ENABLED;
    public static final AdFormatCategory MULTI_SEGMENT_END_CARD;
    public static final AdFormatCategory SPOTLIGHT_CTA_END_CARD_IMAGE;
    public static final AdFormatCategory SPOTLIGHT_CTA_END_CARD_VIDEO;
    public static final AdFormatCategory SPOTLIGHT_CTA_END_CARD_VIDEO_2S_SWIPE_TO_SKIP;
    public static final AdFormatCategory SPOTLIGHT_CTA_END_CARD_VIDEO_NO_SWIPE;
    public static final AdFormatCategory UNSET;
    public static final /* synthetic */ AdFormatCategory[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdFormatCategory] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdFormatCategory] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdFormatCategory] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdFormatCategory] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdFormatCategory] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdFormatCategory] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, com.snap.modules.ad_format.AdFormatCategory] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdFormatCategory] */
    static {
        ?? r8 = new Enum("UNSET", 0);
        UNSET = r8;
        ?? r9 = new Enum("DOUBLE_TAP_ENABLED", 1);
        DOUBLE_TAP_ENABLED = r9;
        ?? r10 = new Enum("CUSTOM_POSITIONING_AND_DOUBLE_TAP_ENABLED", 2);
        CUSTOM_POSITIONING_AND_DOUBLE_TAP_ENABLED = r10;
        ?? r11 = new Enum("MULTI_SEGMENT_END_CARD", 3);
        MULTI_SEGMENT_END_CARD = r11;
        ?? r12 = new Enum("SPOTLIGHT_CTA_END_CARD_VIDEO", 4);
        SPOTLIGHT_CTA_END_CARD_VIDEO = r12;
        ?? r13 = new Enum("SPOTLIGHT_CTA_END_CARD_VIDEO_2S_SWIPE_TO_SKIP", 5);
        SPOTLIGHT_CTA_END_CARD_VIDEO_2S_SWIPE_TO_SKIP = r13;
        ?? r14 = new Enum("SPOTLIGHT_CTA_END_CARD_VIDEO_NO_SWIPE", 6);
        SPOTLIGHT_CTA_END_CARD_VIDEO_NO_SWIPE = r14;
        ?? r15 = new Enum("SPOTLIGHT_CTA_END_CARD_IMAGE", 7);
        SPOTLIGHT_CTA_END_CARD_IMAGE = r15;
        a = new AdFormatCategory[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static AdFormatCategory valueOf(String str) {
        return (AdFormatCategory) Enum.valueOf(AdFormatCategory.class, str);
    }

    public static AdFormatCategory[] values() {
        return (AdFormatCategory[]) a.clone();
    }
}
