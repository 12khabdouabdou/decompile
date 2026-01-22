package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class WV4 implements InterfaceC33934ok0 {
    public final Observable X;
    public final Boolean Y;
    public final Observable Z;
    public final Observable a;
    public final InterfaceC32826nua b;
    public final InterfaceC46906yR9 c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final Boolean t;

    public WV4(InterfaceC32826nua interfaceC32826nua, Observable observable, InterfaceC46906yR9 interfaceC46906yR9, Observable observable2, Boolean bool, Observable observable3, Boolean bool2) {
        this.a = observable2;
        this.b = interfaceC32826nua;
        this.c = interfaceC46906yR9;
        this.t = bool2;
        this.X = observable;
        this.Y = bool;
        this.Z = observable3;
        int i = 25;
        this.e0 = C11871Vr6.b(new MU4(this, 0, i));
        this.f0 = C11871Vr6.b(new MU4(this, 2, i));
        this.g0 = C11871Vr6.b(new MU4(this, 3, i));
        this.h0 = C11871Vr6.b(new MU4(this, 1, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        HH5 hh5 = (HH5) this.h0.get();
        hh5.getClass();
        return Xsk.d(hh5);
    }
}
