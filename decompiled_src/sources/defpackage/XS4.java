package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class XS4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final Observable a;
    public final Observable b;
    public final C46670yG4 c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final Observable t;

    public XS4(C46670yG4 c46670yG4, Observable observable, Observable observable2, Observable observable3) {
        this.a = observable;
        this.b = observable3;
        this.c = c46670yG4;
        this.t = observable2;
        int i = 2;
        this.X = C11871Vr6.b(new RS4(this, 2, i));
        this.Y = C11871Vr6.b(new RS4(this, 1, i));
        this.Z = C11871Vr6.b(new RS4(this, 4, i));
        this.e0 = C11871Vr6.b(new RS4(this, 3, i));
        this.f0 = C11871Vr6.b(new RS4(this, 0, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C35518pv5 c35518pv5 = (C35518pv5) this.f0.get();
        c35518pv5.getClass();
        return Xsk.d(c35518pv5);
    }
}
