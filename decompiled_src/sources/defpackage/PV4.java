package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* loaded from: classes5.dex */
public final class PV4 implements InterfaceC18806dQi {
    public final InterfaceC15222ake A0;
    public final InterfaceC15222ake B0;
    public final AbstractC15197ajb X;
    public final FHg Y;
    public final C25465iP4 a;
    public final AbstractC15274an0 b;
    public final KH6 c;
    public final OWi t;
    public final InterfaceC15222ake x0;
    public final InterfaceC15222ake y0;
    public final InterfaceC15222ake z0;
    public final InterfaceC15222ake Z = AbstractC12829Xl4.o(this, 6);
    public final InterfaceC15222ake e0 = AbstractC12829Xl4.o(this, 7);
    public final InterfaceC15222ake f0 = AbstractC12829Xl4.o(this, 8);
    public final InterfaceC15222ake g0 = AbstractC12829Xl4.o(this, 5);
    public final XZ5 h0 = new Object();
    public final InterfaceC15222ake i0 = AbstractC12829Xl4.o(this, 12);
    public final InterfaceC15222ake j0 = AbstractC12829Xl4.o(this, 13);
    public final InterfaceC15222ake k0 = AbstractC12829Xl4.o(this, 11);
    public final InterfaceC15222ake l0 = AbstractC12829Xl4.o(this, 10);
    public final InterfaceC15222ake m0 = AbstractC12829Xl4.o(this, 9);
    public final InterfaceC15222ake n0 = AbstractC12829Xl4.o(this, 4);
    public final InterfaceC15222ake o0 = AbstractC12829Xl4.o(this, 3);
    public final InterfaceC15222ake p0 = AbstractC12829Xl4.o(this, 14);
    public final InterfaceC15222ake q0 = AbstractC12829Xl4.o(this, 15);
    public final InterfaceC15222ake r0 = AbstractC12829Xl4.o(this, 17);
    public final InterfaceC15222ake s0 = AbstractC12829Xl4.o(this, 16);
    public final InterfaceC15222ake t0 = AbstractC12829Xl4.o(this, 18);
    public final InterfaceC15222ake u0 = AbstractC12829Xl4.o(this, 2);
    public final InterfaceC15222ake v0 = AbstractC12829Xl4.o(this, 19);
    public final InterfaceC15222ake w0 = AbstractC12829Xl4.o(this, 20);

    /* JADX WARN: Type inference failed for: r1v9, types: [XZ5, java.lang.Object] */
    public PV4(C25465iP4 c25465iP4, AbstractC15274an0 abstractC15274an0, KH6 kh6, AbstractC15197ajb abstractC15197ajb, OWi oWi, FHg fHg) {
        this.a = c25465iP4;
        this.b = abstractC15274an0;
        this.c = kh6;
        this.t = oWi;
        this.X = abstractC15197ajb;
        this.Y = fHg;
        XZ5.a(this.h0, C11871Vr6.b(new MU4(this, 1, 21)));
        this.x0 = C11871Vr6.b(new MU4(this, 21, 21));
        this.y0 = AbstractC12829Xl4.o(this, 23);
        this.z0 = AbstractC12829Xl4.o(this, 22);
        this.A0 = AbstractC12829Xl4.o(this, 24);
        this.B0 = C11871Vr6.b(new MU4(this, 0, 21));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return a.a();
    }

    @Override // defpackage.InterfaceC18806dQi
    public final boolean S1() {
        return ((AbstractC12250Wja) this.e0.get()) instanceof AbstractC11163Uja;
    }

    @Override // defpackage.InterfaceC18806dQi
    public final String getName() {
        return "LensesTranscodingFeatureComponent";
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }

    @Override // defpackage.InterfaceC18806dQi
    public final Completable prepare() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18806dQi
    public final InterfaceC29568lTe u0() {
        return (InterfaceC29568lTe) this.B0.get();
    }
}
