package com.snap.modules.ad_maps;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'viewModel':r:'[0]','context':r:'[1]'", typeReferences = {PromotedPlaceBannerViewModel.class, PromotedPlaceBannerContext.class})
/* loaded from: classes6.dex */
public final class PromotedPlaceBannerComponent extends b {
    private PromotedPlaceBannerContext _context;
    private PromotedPlaceBannerViewModel _viewModel;

    public PromotedPlaceBannerComponent(PromotedPlaceBannerViewModel promotedPlaceBannerViewModel, PromotedPlaceBannerContext promotedPlaceBannerContext) {
        this._viewModel = promotedPlaceBannerViewModel;
        this._context = promotedPlaceBannerContext;
    }
}
