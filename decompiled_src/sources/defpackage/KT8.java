package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.ad_format.AdPageGestureIntention;
import com.snap.modules.ad_format.IAdPageEventStream;

/* loaded from: classes6.dex */
public final class KT8 implements IAdPageEventStream {
    public final BridgeObservable X;
    public final BridgeObservable Y;
    public final BridgeObservable Z;
    public final BridgeObservable a;
    public final BridgeObservable b;
    public final BridgeObservable c;
    public final BridgeObservable t;

    public KT8(BridgeObservable<Boolean> bridgeObservable, BridgeObservable<AdPageGestureIntention> bridgeObservable2, BridgeObservable<Double> bridgeObservable3, BridgeObservable<Boolean> bridgeObservable4, BridgeObservable<Boolean> bridgeObservable5, BridgeObservable<Boolean> bridgeObservable6, BridgeObservable<Boolean> bridgeObservable7) {
        this.a = bridgeObservable;
        this.b = bridgeObservable2;
        this.c = bridgeObservable3;
        this.t = bridgeObservable4;
        this.X = bridgeObservable5;
        this.Y = bridgeObservable6;
        this.Z = bridgeObservable7;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream
    public BridgeObservable<AdPageGestureIntention> getDidInterceptGestureIntentionObservable() {
        return this.b;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream
    public BridgeObservable<Boolean> getDidPresentContextMenuObservable() {
        return this.X;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream
    public BridgeObservable<Boolean> getDidSwipeToNextPageNavigationObservable() {
        return this.Z;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream
    public BridgeObservable<Boolean> getPageVisibilityStateChangedObservable() {
        return this.a;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream
    public BridgeObservable<Boolean> getPlaybackSessionReadyObservable() {
        return this.Y;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream
    public BridgeObservable<Boolean> getVideoDidReachEndObservable() {
        return this.t;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream
    public BridgeObservable<Double> getVideoProgressDidUpdateObservable() {
        return this.c;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAdPageEventStream.class, composerMarshaller, this);
    }
}
