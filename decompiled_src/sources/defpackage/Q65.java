package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class Q65 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final Observable a;
    public final P65 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public Q65(P65 p65, Observable observable) {
        this.a = observable;
        this.b = p65;
        int i = 16;
        this.c = C11871Vr6.b(new C22390g65(this, 0, i));
        this.t = C11871Vr6.b(new C22390g65(this, 1, i));
        this.X = C11871Vr6.b(new C22390g65(this, 3, i));
        this.Y = C11871Vr6.b(new C22390g65(this, 2, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        YX5 yx5 = (YX5) this.Y.get();
        yx5.getClass();
        return Xsk.d(yx5);
    }
}
