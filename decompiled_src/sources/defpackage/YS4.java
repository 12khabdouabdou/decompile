package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class YS4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final FS9 a;
    public final Observable b;
    public final C7a c;
    public final InterfaceC15222ake t;

    public YS4(C7a c7a, FS9 fs9, Observable observable) {
        this.a = fs9;
        this.b = observable;
        this.c = c7a;
        int i = 3;
        this.t = C11871Vr6.b(new RS4(this, 0, i));
        this.X = C11871Vr6.b(new RS4(this, 2, i));
        this.Y = C11871Vr6.b(new RS4(this, 1, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        Observable L0 = ((C3264Fv5) this.t.get()).t.L0(C5668Kga.q0);
        C2673Ev5 c2673Ev5 = (C2673Ev5) this.Y.get();
        c2673Ev5.getClass();
        return Observable.o0(L0, Xsk.d(c2673Ev5));
    }
}
