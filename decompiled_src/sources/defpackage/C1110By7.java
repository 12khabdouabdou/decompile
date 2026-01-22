package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: By7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1110By7 {
    public final C24666ho5 a;
    public final VW1 b;
    public final C5538Ka6 c;
    public final InterfaceC1038Buh d;
    public final C0973Bre e;
    public final AtomicBoolean f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;

    public C1110By7(Observable observable, C24666ho5 c24666ho5, Observable observable2, ObservableHide observableHide, Observable observable3, VW1 vw1, C5538Ka6 c5538Ka6, InterfaceC1038Buh interfaceC1038Buh) {
        this.a = c24666ho5;
        this.b = vw1;
        this.c = c5538Ka6;
        this.d = interfaceC1038Buh;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "FlipCameraObservables"));
        this.e = c0973Bre;
        this.f = new AtomicBoolean(true);
        Observable.o0(new ObservableMap(new ObservableFilter(c24666ho5.a.b(), new C46189xu2(22, c24666ho5)), C45438xL2.m0), new ObservableMap(new ObservableFilter(c5538Ka6.a.d(), N36.s0), C21580fV5.X)).u0(c0973Bre.i());
        this.g = new C12718Xfi(new C2051Dr7(7, this));
        this.h = new C12718Xfi(new C25827ig6(observableHide, observable3, this, 8));
        this.i = new C12718Xfi(new C48955zy7(observable, this, 1));
        this.j = new C12718Xfi(new C0567Ay7(observableHide, 0, this));
        this.k = new C12718Xfi(new C48955zy7(observable2, this, 0));
    }
}
