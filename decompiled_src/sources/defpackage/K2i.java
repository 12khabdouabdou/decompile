package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes6.dex */
public final class K2i extends AbstractC19683e4g {
    public final C12718Xfi X;
    public final C12718Xfi c = new C12718Xfi(RQh.m0);
    public final C12718Xfi t;

    public K2i(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.t = new C12718Xfi(new C2860Fbh(interfaceC15222ake, 5));
        this.X = new C12718Xfi(new C30950mVh(interfaceC15222ake2, 7, this));
    }

    @Override // defpackage.AbstractC19683e4g, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        ((CompositeDisposable) this.c.getValue()).j();
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return I6g.e0;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return 12;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Single single = (Single) this.t.getValue();
        C19573dzh c19573dzh = new C19573dzh(20, this);
        single.getClass();
        return new SingleMap(single, c19573dzh).B();
    }
}
