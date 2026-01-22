package com.snap.modules.creative_tools.captions;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'CreatePollSticker':0,'CreateQuestionSticker':1,'ColorEyeDropper':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class CaptionCarouselExternalActionType {
    public static final CaptionCarouselExternalActionType ColorEyeDropper;
    public static final CaptionCarouselExternalActionType CreatePollSticker;
    public static final CaptionCarouselExternalActionType CreateQuestionSticker;
    public static final /* synthetic */ CaptionCarouselExternalActionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselExternalActionType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselExternalActionType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselExternalActionType] */
    static {
        ?? r3 = new Enum("CreatePollSticker", 0);
        CreatePollSticker = r3;
        ?? r4 = new Enum("CreateQuestionSticker", 1);
        CreateQuestionSticker = r4;
        ?? r5 = new Enum("ColorEyeDropper", 2);
        ColorEyeDropper = r5;
        a = new CaptionCarouselExternalActionType[]{r3, r4, r5};
    }

    public static CaptionCarouselExternalActionType valueOf(String str) {
        return (CaptionCarouselExternalActionType) Enum.valueOf(CaptionCarouselExternalActionType.class, str);
    }

    public static CaptionCarouselExternalActionType[] values() {
        return (CaptionCarouselExternalActionType[]) a.clone();
    }
}
