package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: hp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24688hp5 implements InterfaceC11009Uc2 {
    public final C0973Bre X;
    public final EF8 Y;
    public final boolean Z;
    public final InterfaceC39647t0a a;
    public final PI3 b;
    public final IN c;
    public final SingleFlatMapObservable e0;
    public final ObservableRefCount g0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public final InterfaceC46906yR9 t;
    public final Subject f0 = AbstractC30172lva.t();
    public final C19341dp5 h0 = new C19341dp5(this);
    public final AT2 k0 = AT2.l0;
    public final AT2 l0 = AT2.k0;
    public final AT2 m0 = AT2.j0;

    public C24688hp5(Observable observable, InterfaceC39647t0a interfaceC39647t0a, PI3 pi3, IN in, InterfaceC46906yR9 interfaceC46906yR9, C0973Bre c0973Bre, EF8 ef8, boolean z, SingleFlatMapObservable singleFlatMapObservable) {
        this.a = interfaceC39647t0a;
        this.b = pi3;
        this.c = in;
        this.t = interfaceC46906yR9;
        this.X = c0973Bre;
        this.Y = ef8;
        this.Z = z;
        this.e0 = singleFlatMapObservable;
        this.g0 = observable.B0().d1();
        this.i0 = new C12718Xfi(new C4578Ig4(this, 16, observable));
        this.j0 = new C12718Xfi(new C17995cp5(0, observable));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.i0.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.h0;
    }
}
