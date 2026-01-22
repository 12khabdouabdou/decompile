package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* renamed from: Mm5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6874Mm5 implements InterfaceC6315Ll9 {
    public final F06 X;
    public final Observable a;
    public final C2487Em5 b;
    public final PI3 c;
    public final Subject h0;
    public final SJ i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final AbstractC15274an0 t;
    public final C12718Xfi Y = new C12718Xfi(new C5789Km5(this, 1));
    public final C12718Xfi Z = new C12718Xfi(new C5789Km5(this, 8));
    public final C12718Xfi e0 = new C12718Xfi(new C5789Km5(this, 2));
    public final C12718Xfi f0 = new C12718Xfi(new C5789Km5(this, 0));
    public final C12718Xfi g0 = new C12718Xfi(new C5789Km5(this, 3));

    public C6874Mm5(Observable observable, C2487Em5 c2487Em5, PI3 pi3, AbstractC15274an0 abstractC15274an0, F06 f06) {
        this.a = observable;
        this.b = c2487Em5;
        this.c = pi3;
        this.t = abstractC15274an0;
        this.X = f06;
        Subject t = AbstractC30172lva.t();
        this.h0 = t;
        this.i0 = new SJ(27, t);
        this.j0 = new C12718Xfi(new C5789Km5(this, 4));
        this.k0 = new C12718Xfi(C2911Fe5.i0);
        this.l0 = new C12718Xfi(new C5789Km5(this, 5));
        this.m0 = new C12718Xfi(new C5789Km5(this, 7));
        this.n0 = new C12718Xfi(new C5789Km5(this, 6));
    }

    public static final ObservableOnErrorReturn b(C6874Mm5 c6874Mm5, long j, AbstractC17029c61 abstractC17029c61, AbstractC17029c61 abstractC17029c612) {
        c6874Mm5.getClass();
        Observable J0 = Observable.R0(j, TimeUnit.MILLISECONDS, c6874Mm5.X).L0(new C36142qO3(22, abstractC17029c612)).J0(abstractC17029c61);
        C34762pM2 c34762pM2 = C34762pM2.l0;
        J0.getClass();
        return new ObservableOnErrorReturn(J0, c34762pM2);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.j0.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.i0;
    }
}
