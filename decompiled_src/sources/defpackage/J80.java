package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class J80 implements Callable {
    public final /* synthetic */ InterfaceC16558bke X;
    public final /* synthetic */ NG4 Y;
    public final /* synthetic */ InterfaceC28223kT6 Z;
    public final /* synthetic */ C10186Soc a;
    public final /* synthetic */ C10423Ta0 b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ YDc e0;
    public final /* synthetic */ InterfaceC16558bke f0;
    public final /* synthetic */ MushroomApplication g0;
    public final /* synthetic */ InterfaceC16558bke h0;
    public final /* synthetic */ InterfaceC32875nwf i0;
    public final /* synthetic */ C1687Da0 j0;
    public final /* synthetic */ C21642fY4 k0;
    public final /* synthetic */ InterfaceC16558bke l0;
    public final /* synthetic */ ObservableObserveOn t;

    public J80(C10186Soc c10186Soc, C10423Ta0 c10423Ta0, Observable observable, ObservableObserveOn observableObserveOn, InterfaceC16558bke interfaceC16558bke, NG4 ng4, InterfaceC28223kT6 interfaceC28223kT6, YDc yDc, InterfaceC16558bke interfaceC16558bke2, MushroomApplication mushroomApplication, InterfaceC16558bke interfaceC16558bke3, InterfaceC32875nwf interfaceC32875nwf, C1687Da0 c1687Da0, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke4) {
        this.a = c10186Soc;
        this.b = c10423Ta0;
        this.c = observable;
        this.t = observableObserveOn;
        this.X = interfaceC16558bke;
        this.Y = ng4;
        this.Z = interfaceC28223kT6;
        this.e0 = yDc;
        this.f0 = interfaceC16558bke2;
        this.g0 = mushroomApplication;
        this.h0 = interfaceC16558bke3;
        this.i0 = interfaceC32875nwf;
        this.j0 = c1687Da0;
        this.k0 = c21642fY4;
        this.l0 = interfaceC16558bke4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return new C33147o90(this.a, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0);
    }
}
