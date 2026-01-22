package com.snap.modules.ad_maps;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C13778Zee;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PromotedPlaceBanner extends ComposerGeneratedRootView<PromotedPlaceBannerViewModel, PromotedPlaceBannerContext> {
    public static final C13778Zee Companion = new Object();

    public PromotedPlaceBanner(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PromotedPlaceBanner@ad_maps/src/PromotedPlaceBanner";
    }

    public static final PromotedPlaceBanner create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PromotedPlaceBanner promotedPlaceBanner = new PromotedPlaceBanner(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(promotedPlaceBanner, access$getComponentPath$cp(), null, null, tb3, null, null);
        return promotedPlaceBanner;
    }

    public static final PromotedPlaceBanner create(InterfaceC36376qZ8 interfaceC36376qZ8, PromotedPlaceBannerViewModel promotedPlaceBannerViewModel, PromotedPlaceBannerContext promotedPlaceBannerContext, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PromotedPlaceBanner promotedPlaceBanner = new PromotedPlaceBanner(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(promotedPlaceBanner, access$getComponentPath$cp(), promotedPlaceBannerViewModel, promotedPlaceBannerContext, tb3, function1, null);
        return promotedPlaceBanner;
    }
}
