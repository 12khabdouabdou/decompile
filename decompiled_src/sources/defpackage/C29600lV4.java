package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: lV4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29600lV4 implements InterfaceC33934ok0 {
    public final C48488zd2 X;
    public final Observable Y;
    public final Observable Z;
    public final EM4 a;
    public final C24087hN4 b;
    public final InterfaceC39647t0a c;
    public final InterfaceC16994c4a e0;
    public final N6a f0;
    public final RE0 g0;
    public final XZ5 h0 = new Object();
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC15222ake q0;
    public final InterfaceC21660fZ1 t;

    /* JADX WARN: Type inference failed for: r1v1, types: [XZ5, java.lang.Object] */
    public C29600lV4(EM4 em4, C24087hN4 c24087hN4, InterfaceC39647t0a interfaceC39647t0a, Observable observable, Observable observable2, C48488zd2 c48488zd2, InterfaceC16994c4a interfaceC16994c4a, InterfaceC21660fZ1 interfaceC21660fZ1, RE0 re0, N6a n6a) {
        this.a = em4;
        this.b = c24087hN4;
        this.c = interfaceC39647t0a;
        this.t = interfaceC21660fZ1;
        this.X = c48488zd2;
        this.Y = observable2;
        this.Z = observable;
        this.e0 = interfaceC16994c4a;
        this.f0 = n6a;
        this.g0 = re0;
        int i = 6;
        this.i0 = C11871Vr6.b(new MU4(this, 3, i));
        this.j0 = C11871Vr6.b(new MU4(this, 2, i));
        this.k0 = C11871Vr6.b(new MU4(this, 1, i));
        XZ5.a(this.h0, C11871Vr6.b(new MU4(this, 0, 6)));
        int i2 = 6;
        this.l0 = C11871Vr6.b(new MU4(this, 5, i2));
        this.m0 = C11871Vr6.b(new MU4(this, 6, i2));
        this.n0 = C11871Vr6.b(new MU4(this, 4, i2));
        this.o0 = C11871Vr6.b(new MU4(this, 8, i2));
        this.p0 = C11871Vr6.b(new MU4(this, 7, i2));
        this.q0 = C11871Vr6.b(new MU4(this, 9, i2));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    public final C10700Tn5 a() {
        return (C10700Tn5) this.h0.get();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Zsk.f(AbstractC35787q79.D((KA1) this.p0.get(), (KA1) this.q0.get()));
    }
}
