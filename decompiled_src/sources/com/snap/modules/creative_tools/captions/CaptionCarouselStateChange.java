package com.snap.modules.creative_tools.captions;

import com.snap.composer.utils.b;
import com.snap.modules.creative_tools_item.NativeCTItem;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'displayingCarouselPluginTypeDidChange':f?(r<e>:'[0]'),'didManuallyCloseCarousel':f?(r<e>:'[0]'),'didDisplayCaptionStyle':f?(r:'[1]')", typeReferences = {CaptionCarouselPluginType.class, NativeCTItem.class})
/* loaded from: classes6.dex */
public final class CaptionCarouselStateChange extends b {
    private Function1 _didDisplayCaptionStyle;
    private Function1 _didManuallyCloseCarousel;
    private Function1 _displayingCarouselPluginTypeDidChange;

    public CaptionCarouselStateChange() {
        this._displayingCarouselPluginTypeDidChange = null;
        this._didManuallyCloseCarousel = null;
        this._didDisplayCaptionStyle = null;
    }

    public CaptionCarouselStateChange(Function1 function1, Function1 function12, Function1 function13) {
        this._displayingCarouselPluginTypeDidChange = function1;
        this._didManuallyCloseCarousel = function12;
        this._didDisplayCaptionStyle = function13;
    }
}
