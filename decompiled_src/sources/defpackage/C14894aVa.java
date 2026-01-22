package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapAnnotation;
import com.snap.map.layers.api.MapAnnotationStyle;
import com.snap.map.layers.api.MapViewportChangeParameters;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: aVa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14894aVa implements ZUa {
    public final Function1 X;
    public final Function1 Y;
    public final Function2 Z;
    public final Function1 a;
    public final Function3 b;
    public final Function1 c;
    public final Function1 e0;
    public final BridgeObservable f0;
    public final BridgeObservable g0;
    public final BridgeObservable h0;
    public final BridgeObservable i0;
    public final boolean j0;
    public final Function1 t;

    public C14894aVa(Function1 function1, Function3 function3, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function2 function2, Function1 function16, BridgeObservable<String> bridgeObservable, BridgeObservable<List<String>> bridgeObservable2, BridgeObservable<List<MapAnnotation>> bridgeObservable3, BridgeObservable<MapAnnotation> bridgeObservable4, boolean z) {
        this.a = function1;
        this.b = function3;
        this.c = function12;
        this.t = function13;
        this.X = function14;
        this.Y = function15;
        this.Z = function2;
        this.e0 = function16;
        this.f0 = bridgeObservable;
        this.g0 = bridgeObservable2;
        this.h0 = bridgeObservable3;
        this.i0 = bridgeObservable4;
        this.j0 = z;
    }

    @Override // defpackage.ZUa
    public void addAnnotations(List<MapAnnotation> list) {
        this.c.invoke(list);
    }

    @Override // defpackage.ZUa
    public void centerAllAnnotations(MapViewportChangeParameters mapViewportChangeParameters) {
        this.Y.invoke(mapViewportChangeParameters);
    }

    @Override // defpackage.ZUa
    public void centerAnnotations(List<MapAnnotation> list, MapViewportChangeParameters mapViewportChangeParameters) {
        this.Z.N(list, mapViewportChangeParameters);
    }

    @Override // defpackage.ZUa
    public void focusAnnotation(MapAnnotation mapAnnotation) {
        this.e0.invoke(mapAnnotation);
    }

    @Override // defpackage.ZUa
    public BridgeObservable<MapAnnotation> getOnAnnotationCentered() {
        return this.i0;
    }

    @Override // defpackage.ZUa
    public BridgeObservable<String> getOnAnnotationTapped() {
        return this.f0;
    }

    @Override // defpackage.ZUa
    public BridgeObservable<List<String>> getOnClusterTapped() {
        return this.g0;
    }

    @Override // defpackage.ZUa
    public BridgeObservable<List<MapAnnotation>> getOnVisibleAnnotationsChanged() {
        return this.h0;
    }

    @Override // defpackage.ZUa
    public boolean getShowMultiLabels() {
        return this.j0;
    }

    @Override // defpackage.ZUa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ZUa.class, composerMarshaller, this);
    }

    @Override // defpackage.ZUa
    public void registerAnnotationStyles(List<MapAnnotationStyle> list, MapAnnotationStyle mapAnnotationStyle, List<YUa> list2) {
        this.b.I(list, mapAnnotationStyle, list2);
    }

    @Override // defpackage.ZUa
    public void removeAnnotations(List<MapAnnotation> list) {
        this.t.invoke(list);
    }

    @Override // defpackage.ZUa
    public void setAnnotations(List<MapAnnotation> list) {
        this.X.invoke(list);
    }

    @Override // defpackage.ZUa
    public void setClusteringEnabled(boolean z) {
        this.a.invoke(Boolean.valueOf(z));
    }
}
