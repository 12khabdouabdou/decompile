package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class DA5 implements InterfaceC6315Ll9 {
    public final Subject X;
    public final C26486jA5 Y;
    public final ObservableRefCount Z;
    public final C10770Tqc a;
    public final J7d b;
    public final InterfaceC48808zre c;
    public final KQf t;

    public DA5(C10770Tqc c10770Tqc, J7d j7d, InterfaceC48808zre interfaceC48808zre, KQf kQf) {
        this.a = c10770Tqc;
        this.b = j7d;
        this.c = interfaceC48808zre;
        this.t = kQf;
        Subject t = AbstractC30172lva.t();
        this.X = t;
        this.Y = new C26486jA5(5, t);
        this.Z = new ObservableDefer(new C12997Xt5(27, this)).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Y;
    }
}
