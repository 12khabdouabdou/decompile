package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class P65 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final C46670yG4 a;
    public final Observable b;
    public final Observable c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final RE0 t;

    public P65(C46670yG4 c46670yG4, Observable observable, Observable observable2, RE0 re0) {
        this.a = c46670yG4;
        this.b = observable;
        this.c = observable2;
        this.t = re0;
        int i = 15;
        this.X = C11871Vr6.b(new C22390g65(this, 0, i));
        this.Y = C11871Vr6.b(new C22390g65(this, 3, i));
        this.Z = C11871Vr6.b(new C22390g65(this, 2, i));
        this.e0 = C11871Vr6.b(new C22390g65(this, 4, i));
        this.f0 = C11871Vr6.b(new C22390g65(this, 5, i));
        this.g0 = C11871Vr6.b(new C22390g65(this, 1, i));
        this.h0 = C11871Vr6.b(new C22390g65(this, 6, i));
        this.i0 = C11871Vr6.b(new C22390g65(this, 7, i));
        this.j0 = C11871Vr6.b(new C22390g65(this, 8, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        VX5 vx5 = (VX5) this.g0.get();
        vx5.getClass();
        return Observable.o0(Xsk.d(vx5), Zsk.f(AbstractC35787q79.E((KA1) this.h0.get(), (KA1) this.i0.get(), (KA1) this.j0.get())));
    }
}
