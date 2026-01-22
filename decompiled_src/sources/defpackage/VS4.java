package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class VS4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final Observable a;
    public final B7a b;
    public final Observable c;
    public final InterfaceC15222ake e0;
    public final Observable t;

    public VS4(B7a b7a, Observable observable, Observable observable2, Observable observable3) {
        this.a = observable3;
        this.b = b7a;
        this.c = observable;
        this.t = observable2;
        int i = 1;
        this.X = C11871Vr6.b(new RS4(this, 1, i));
        this.Y = C11871Vr6.b(new RS4(this, 3, i));
        this.Z = C11871Vr6.b(new RS4(this, 2, i));
        this.e0 = C11871Vr6.b(new RS4(this, 0, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C23484gv5 c23484gv5 = (C23484gv5) this.e0.get();
        c23484gv5.getClass();
        return Xsk.d(c23484gv5);
    }
}
