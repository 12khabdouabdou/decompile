package com.snap.modules.creative_tools.captions;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionType':r<e>:'[0]','text':s?", typeReferences = {CaptionCarouselExternalActionType.class})
/* loaded from: classes6.dex */
public final class CaptionCarouselActionExternalModel extends b {
    private CaptionCarouselExternalActionType _actionType;
    private String _text;

    public CaptionCarouselActionExternalModel(CaptionCarouselExternalActionType captionCarouselExternalActionType, String str) {
        this._actionType = captionCarouselExternalActionType;
        this._text = str;
    }

    public final CaptionCarouselExternalActionType a() {
        return this._actionType;
    }
}
