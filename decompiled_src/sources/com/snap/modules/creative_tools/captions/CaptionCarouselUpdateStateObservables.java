package com.snap.modules.creative_tools.captions;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'updateToDisplayCarouselTypeObservable':g<c>:'[0]'<r<e>:'[1]'>", typeReferences = {BridgeObservable.class, CaptionCarouselPluginType.class})
/* loaded from: classes6.dex */
public final class CaptionCarouselUpdateStateObservables extends b {
    private BridgeObservable<CaptionCarouselPluginType> _updateToDisplayCarouselTypeObservable;

    public CaptionCarouselUpdateStateObservables(BridgeObservable<CaptionCarouselPluginType> bridgeObservable) {
        this._updateToDisplayCarouselTypeObservable = bridgeObservable;
    }
}
