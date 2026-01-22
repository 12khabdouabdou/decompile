package com.snap.modules.creative_tools.captions;

import com.snap.composer.utils.b;
import com.snap.modules.creative_tools_item.NativeCTItem;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'style':r:'[0]','index':l,'gestureType':r<e>:'[1]'", typeReferences = {NativeCTItem.class, CaptionCarouselStyleGestureType.class})
/* loaded from: classes6.dex */
public final class CaptionCarouselActionStyleModel extends b {
    private CaptionCarouselStyleGestureType _gestureType;
    private long _index;
    private NativeCTItem _style;

    public CaptionCarouselActionStyleModel(NativeCTItem nativeCTItem, long j, CaptionCarouselStyleGestureType captionCarouselStyleGestureType) {
        this._style = nativeCTItem;
        this._index = j;
        this._gestureType = captionCarouselStyleGestureType;
    }

    public final CaptionCarouselStyleGestureType a() {
        return this._gestureType;
    }

    public final NativeCTItem b() {
        return this._style;
    }
}
