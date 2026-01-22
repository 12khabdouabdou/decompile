package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: zU4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48300zU4 implements InterfaceC33934ok0 {
    public final Observable X;
    public final ObservableTransformer Y;
    public final C17502cSa Z;
    public final C5472Jx3 a;
    public final AbstractC15274an0 b;
    public final AbstractC8383Pg9 c;
    public final String e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC15222ake q0;
    public final InterfaceC15222ake r0;
    public final InterfaceC15222ake s0;
    public final InterfaceC39647t0a t;
    public final InterfaceC15222ake t0;
    public final InterfaceC15222ake u0;
    public final InterfaceC15222ake v0;

    public C48300zU4(C5472Jx3 c5472Jx3, AbstractC15274an0 abstractC15274an0, AbstractC8383Pg9 abstractC8383Pg9, String str, InterfaceC39647t0a interfaceC39647t0a, C17502cSa c17502cSa, Observable observable, ObservableTransformer observableTransformer) {
        this.a = c5472Jx3;
        this.b = abstractC15274an0;
        this.c = abstractC8383Pg9;
        this.t = interfaceC39647t0a;
        this.X = observable;
        this.Y = observableTransformer;
        this.Z = c17502cSa;
        this.e0 = str;
        int i = 22;
        this.f0 = C11871Vr6.b(new RT4(this, 2, i));
        this.g0 = C11871Vr6.b(new RT4(this, 4, i));
        this.h0 = C11871Vr6.b(new RT4(this, 3, i));
        this.i0 = C11871Vr6.b(new RT4(this, 5, i));
        this.j0 = C11871Vr6.b(new RT4(this, 1, i));
        this.k0 = C11871Vr6.b(new RT4(this, 6, i));
        this.l0 = C11871Vr6.b(new RT4(this, 0, i));
        this.m0 = C11871Vr6.b(new RT4(this, 8, i));
        this.n0 = C11871Vr6.b(new RT4(this, 7, i));
        this.o0 = C11871Vr6.b(new RT4(this, 10, i));
        this.p0 = C11871Vr6.b(new RT4(this, 12, i));
        this.q0 = C11871Vr6.b(new RT4(this, 11, i));
        this.r0 = C11871Vr6.b(new RT4(this, 13, i));
        this.s0 = C11871Vr6.b(new RT4(this, 14, i));
        this.t0 = C11871Vr6.b(new RT4(this, 9, i));
        this.u0 = C11871Vr6.b(new RT4(this, 15, i));
        this.v0 = C11871Vr6.b(new RT4(this, 16, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        EA5 ea5 = (EA5) this.n0.get();
        ea5.getClass();
        return Observable.o0(Xsk.d(ea5), Zsk.f(AbstractC35787q79.E((KA1) this.t0.get(), (KA1) this.u0.get(), (KA1) this.v0.get())));
    }
}
