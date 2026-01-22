package com.snap.modules.creative_tools.captions;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Style':0,'Color':1,'Tag':2,'StickerSuggestion':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class CaptionCarouselPluginType {
    public static final CaptionCarouselPluginType Color;
    public static final CaptionCarouselPluginType StickerSuggestion;
    public static final CaptionCarouselPluginType Style;
    public static final CaptionCarouselPluginType Tag;
    public static final /* synthetic */ CaptionCarouselPluginType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselPluginType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselPluginType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselPluginType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselPluginType] */
    static {
        ?? r4 = new Enum("Style", 0);
        Style = r4;
        ?? r5 = new Enum("Color", 1);
        Color = r5;
        ?? r6 = new Enum("Tag", 2);
        Tag = r6;
        ?? r7 = new Enum("StickerSuggestion", 3);
        StickerSuggestion = r7;
        a = new CaptionCarouselPluginType[]{r4, r5, r6, r7};
    }

    public static CaptionCarouselPluginType valueOf(String str) {
        return (CaptionCarouselPluginType) Enum.valueOf(CaptionCarouselPluginType.class, str);
    }

    public static CaptionCarouselPluginType[] values() {
        return (CaptionCarouselPluginType[]) a.clone();
    }
}
