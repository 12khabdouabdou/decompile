package com.snap.modules.ad_maps;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'handleTapBrandLogo':f(s, r?:'[0]'),'handleTapBannerCell':f(s, r?:'[0]'),'handleTapAttachmentIcon':f(s, r?:'[0]'),'handleLongPressBanner':f(s, r?:'[0]')", typeReferences = {IComposerViewNode.class})
/* loaded from: classes6.dex */
public final class PromotedPlaceBannerContext extends b {
    private Function2 _handleLongPressBanner;
    private Function2 _handleTapAttachmentIcon;
    private Function2 _handleTapBannerCell;
    private Function2 _handleTapBrandLogo;

    public PromotedPlaceBannerContext(Function2 function2, Function2 function22, Function2 function23, Function2 function24) {
        this._handleTapBrandLogo = function2;
        this._handleTapBannerCell = function22;
        this._handleTapAttachmentIcon = function23;
        this._handleLongPressBanner = function24;
    }
}
