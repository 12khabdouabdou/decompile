package com.snap.modules.ad_format;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.KT8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = KT8.class, schema = "'pageVisibilityStateChangedObservable':g?<c>:'[0]'<b@>,'didInterceptGestureIntentionObservable':g?<c>:'[0]'<r<e>:'[1]'>,'videoProgressDidUpdateObservable':g?<c>:'[0]'<d@>,'videoDidReachEndObservable':g?<c>:'[0]'<b@>,'didPresentContextMenuObservable':g?<c>:'[0]'<b@>,'playbackSessionReadyObservable':g?<c>:'[0]'<b@>,'didSwipeToNextPageNavigationObservable':g?<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class, AdPageGestureIntention.class})
/* loaded from: classes6.dex */
public interface IAdPageEventStream extends ComposerMarshallable {
    BridgeObservable<AdPageGestureIntention> getDidInterceptGestureIntentionObservable();

    BridgeObservable<Boolean> getDidPresentContextMenuObservable();

    BridgeObservable<Boolean> getDidSwipeToNextPageNavigationObservable();

    BridgeObservable<Boolean> getPageVisibilityStateChangedObservable();

    BridgeObservable<Boolean> getPlaybackSessionReadyObservable();

    BridgeObservable<Boolean> getVideoDidReachEndObservable();

    BridgeObservable<Double> getVideoProgressDidUpdateObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
