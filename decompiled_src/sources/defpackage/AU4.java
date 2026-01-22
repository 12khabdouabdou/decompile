package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class AU4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final C3204Fs7 a;
    public final Observable b;
    public final Observable c;
    public final InterfaceC15222ake e0;
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
    public final Observable t;

    public AU4(C3204Fs7 c3204Fs7, Observable observable, Observable observable2, Observable observable3) {
        this.a = c3204Fs7;
        this.b = observable3;
        this.c = observable2;
        this.t = observable;
        int i = 23;
        this.X = C11871Vr6.b(new RT4(this, 3, i));
        this.Y = C11871Vr6.b(new RT4(this, 2, i));
        this.Z = C11871Vr6.b(new RT4(this, 1, i));
        this.e0 = C11871Vr6.b(new RT4(this, 0, i));
        this.f0 = C11871Vr6.b(new RT4(this, 4, i));
        this.g0 = C11871Vr6.b(new RT4(this, 6, i));
        this.h0 = C11871Vr6.b(new RT4(this, 7, i));
        this.i0 = C11871Vr6.b(new RT4(this, 5, i));
        this.j0 = C11871Vr6.b(new RT4(this, 9, i));
        this.k0 = C11871Vr6.b(new RT4(this, 8, i));
        this.l0 = C11871Vr6.b(new RT4(this, 12, i));
        this.m0 = C11871Vr6.b(new RT4(this, 13, i));
        this.n0 = C11871Vr6.b(new RT4(this, 14, i));
        this.o0 = C11871Vr6.b(new RT4(this, 11, i));
        this.p0 = C11871Vr6.b(new RT4(this, 10, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Observable.o0(((C42535vA5) this.e0.get()).Z, Zsk.f(AbstractC35787q79.E((KA1) this.i0.get(), (KA1) this.k0.get(), (KA1) this.p0.get())));
    }
}
