package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: uL4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41429uL4 implements InterfaceC34024oo2 {
    public final ObservableTransformer X;
    public final Consumer Y;
    public final Observable Z;
    public final Observable a;
    public final InterfaceC40736tp5 b;
    public final Observable c;
    public final Observable e0;
    public final Observable f0;
    public final InterfaceC15923bGf g0;
    public final InterfaceC0899Bo2 h0;
    public final Observable i0;
    public final InterfaceC46906yR9 j0;
    public final BB0 k0;
    public final InterfaceC8308Pci l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC15222ake q0;
    public final InterfaceC15222ake r0;
    public final InterfaceC15222ake s0;
    public final C17273cH9 t;
    public final InterfaceC15222ake t0;
    public final InterfaceC15222ake u0;
    public final InterfaceC15222ake v0;
    public final InterfaceC15222ake w0;
    public final InterfaceC15222ake x0;
    public final InterfaceC15222ake y0;

    public C41429uL4(InterfaceC40736tp5 interfaceC40736tp5, Observable observable, ObservableTransformer observableTransformer, Observable observable2, BB0 bb0, Observable observable3, Consumer consumer, Observable observable4, InterfaceC8308Pci interfaceC8308Pci, InterfaceC15923bGf interfaceC15923bGf, InterfaceC46906yR9 interfaceC46906yR9, C17273cH9 c17273cH9, InterfaceC0899Bo2 interfaceC0899Bo2, Observable observable5, InterfaceC36438qc5 interfaceC36438qc5, Observable observable6) {
        this.a = observable5;
        this.b = interfaceC40736tp5;
        this.c = observable;
        this.t = c17273cH9;
        this.X = observableTransformer;
        this.Y = consumer;
        this.Z = observable2;
        this.e0 = observable3;
        this.f0 = observable4;
        this.g0 = interfaceC15923bGf;
        this.h0 = interfaceC0899Bo2;
        this.i0 = observable6;
        this.j0 = interfaceC46906yR9;
        this.k0 = bb0;
        this.l0 = interfaceC8308Pci;
        int i = 8;
        this.m0 = C11871Vr6.b(new OK4(this, 1, i));
        this.n0 = C11871Vr6.b(new OK4(this, 0, i));
        this.o0 = C11871Vr6.b(new OK4(this, 3, i));
        this.p0 = C11871Vr6.b(new OK4(this, 2, i));
        this.q0 = C11871Vr6.b(new OK4(this, 7, i));
        this.r0 = C11871Vr6.b(new OK4(this, 6, i));
        this.s0 = C11871Vr6.b(new OK4(this, 5, i));
        this.t0 = C11871Vr6.b(new OK4(this, 8, i));
        this.u0 = C11871Vr6.b(new OK4(this, 10, i));
        this.v0 = C11871Vr6.b(new OK4(this, 9, i));
        this.w0 = C11871Vr6.b(new OK4(this, 11, i));
        new C32671nn9(interfaceC36438qc5);
        int i2 = 8;
        this.x0 = C11871Vr6.b(new OK4(this, 12, i2));
        this.y0 = C11871Vr6.b(new OK4(this, 4, i2));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC34024oo2
    public final InterfaceC0961Br2 H() {
        return (InterfaceC0961Br2) this.n0.get();
    }

    @Override // defpackage.InterfaceC34024oo2
    public final Observable J() {
        return (Observable) this.p0.get();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return new ObservableSubscribeOn(new ObservableDefer(new NP3(22, this)), ((C20115eP1) this.m0.get()).a("observe").g());
    }
}
