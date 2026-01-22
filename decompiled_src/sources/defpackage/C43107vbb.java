package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapViewportChangeParameters;
import kotlin.jvm.functions.Function2;

/* renamed from: vbb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43107vbb implements InterfaceC21713fbb {
    public final Function2 a;
    public final Function2 b;
    public final BridgeObservable c;
    public final BridgeObservable t;

    public C43107vbb(Function2 function2, Function2 function22, BridgeObservable<GeoRect> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2) {
        this.a = function2;
        this.b = function22;
        this.c = bridgeObservable;
        this.t = bridgeObservable2;
    }

    @Override // defpackage.InterfaceC21713fbb
    public BridgeObservable<Boolean> getOnViewportInteraction() {
        return this.t;
    }

    @Override // defpackage.InterfaceC21713fbb
    public BridgeObservable<GeoRect> getOnVisibleRectChanged() {
        return this.c;
    }

    @Override // defpackage.InterfaceC21713fbb, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC21713fbb.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC21713fbb
    public void setCenter(GeoPoint geoPoint, MapViewportChangeParameters mapViewportChangeParameters) {
        this.b.N(geoPoint, mapViewportChangeParameters);
    }

    @Override // defpackage.InterfaceC21713fbb
    public void setVisibleRect(GeoRect geoRect, MapViewportChangeParameters mapViewportChangeParameters) {
        this.a.N(geoRect, mapViewportChangeParameters);
    }
}
