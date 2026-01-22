package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class HA5 implements InterfaceC6794Mi9 {
    public final Observable X;
    public final InterfaceC2978Fh9 a;
    public final Subject b;
    public final PublishSubject c;
    public final C26486jA5 t;

    public HA5(InterfaceC2978Fh9 interfaceC2978Fh9) {
        this.a = interfaceC2978Fh9;
        Subject t = AbstractC30172lva.t();
        this.b = t;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        this.t = new C26486jA5(6, t);
        this.X = Observable.o0(new ObservableDefer(new C12997Xt5(28, this)).B0().d1(), publishSubject);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}
