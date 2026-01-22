package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class P0k implements InterfaceC14342a58 {
    public final TF5 a;
    public final EUj b = new EUj(7, this);
    public final ObservableRefCount c;

    public P0k(TF5 tf5) {
        this.a = tf5;
        Observable a = tf5.a();
        C28153kPi c28153kPi = C28153kPi.f0;
        a.getClass();
        this.c = new ObservableMap(a, c28153kPi).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.b;
    }
}
