package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.ad_format.IAdPageEventStream;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: ym, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47346ym implements IAdPageEventStream {
    public final BridgeObservable X;
    public final BridgeObservable Y;
    public final BridgeObservable Z = AbstractC47874z9k.h(new ObservableJust(Boolean.TRUE));
    public final BridgeObservable a;
    public final BridgeObservable b;
    public final BridgeObservable c;
    public final BridgeObservable t;

    public C47346ym(ObservableHide observableHide, ObservableHide observableHide2, ObservableHide observableHide3, ObservableDistinctUntilChanged observableDistinctUntilChanged, ObservableHide observableHide4, ObservableHide observableHide5) {
        this.a = AbstractC47874z9k.h(observableHide);
        this.b = AbstractC47874z9k.h(observableHide2);
        this.c = AbstractC47874z9k.h(observableHide3);
        this.t = AbstractC47874z9k.h(observableDistinctUntilChanged);
        this.X = AbstractC47874z9k.h(observableHide4);
        this.Y = AbstractC47874z9k.h(observableHide5);
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream
    public final BridgeObservable getDidInterceptGestureIntentionObservable() {
        return this.c;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream
    public final BridgeObservable getDidPresentContextMenuObservable() {
        return this.b;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream
    public final BridgeObservable getDidSwipeToNextPageNavigationObservable() {
        return this.Y;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream
    public final BridgeObservable getPageVisibilityStateChangedObservable() {
        return this.a;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream
    public final BridgeObservable getPlaybackSessionReadyObservable() {
        return this.Z;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream
    public final BridgeObservable getVideoDidReachEndObservable() {
        return this.t;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream
    public final BridgeObservable getVideoProgressDidUpdateObservable() {
        return this.X;
    }

    @Override // com.snap.modules.ad_format.IAdPageEventStream, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAdPageEventStream.class, composerMarshaller, this);
    }
}
