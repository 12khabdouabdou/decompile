package com.snap.modules.creative_tools.captions;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C31171mg2;
import defpackage.C33848og2;
import defpackage.C44545wg2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CaptionCarousel extends ComposerGeneratedRootView<C44545wg2, C33848og2> {
    public static final C31171mg2 Companion = new Object();

    public CaptionCarousel(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CaptionCarousel@creative_tools_caption_carousel/src/CaptionCarousel";
    }

    public static final CaptionCarousel create(InterfaceC36376qZ8 interfaceC36376qZ8, C44545wg2 c44545wg2, C33848og2 c33848og2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CaptionCarousel captionCarousel = new CaptionCarousel(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(captionCarousel, access$getComponentPath$cp(), c44545wg2, c33848og2, tb3, function1, null);
        return captionCarousel;
    }

    public static final CaptionCarousel create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CaptionCarousel captionCarousel = new CaptionCarousel(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(captionCarousel, access$getComponentPath$cp(), null, null, tb3, null, null);
        return captionCarousel;
    }
}
