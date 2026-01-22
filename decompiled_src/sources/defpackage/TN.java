package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class TN implements InterfaceC6794Mi9 {
    public final HA5 a;
    public final Consumer b;
    public final Observable c;

    public TN(HA5 ha5, IN in) {
        this.a = ha5;
        this.b = ha5.t;
        Observable observable = ha5.X;
        Observable L0 = observable.v0(AbstractC40586ti9.class).R(F4k.Y).L0(new SN(this));
        QFa qFa = QFa.a;
        this.c = Observable.o0(observable, L0.X(new YJ(in, 1)).L0(C5668Kga.q0).E0());
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
