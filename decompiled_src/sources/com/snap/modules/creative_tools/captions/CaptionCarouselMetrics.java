package com.snap.modules.creative_tools.captions;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'carouselScrolledByUser':f(),'carouselSuggestionsShown':f?(l@),'captionStyleDidLoadWithDuration':f?(d@)", typeReferences = {})
/* loaded from: classes6.dex */
public final class CaptionCarouselMetrics extends b {
    private Function1 _captionStyleDidLoadWithDuration;
    private Function0 _carouselScrolledByUser;
    private Function1 _carouselSuggestionsShown;

    public CaptionCarouselMetrics(Function0 function0, Function1 function1, Function1 function12) {
        this._carouselScrolledByUser = function0;
        this._carouselSuggestionsShown = function1;
        this._captionStyleDidLoadWithDuration = function12;
    }
}
