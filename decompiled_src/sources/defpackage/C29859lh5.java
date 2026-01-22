package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: lh5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29859lh5 implements InterfaceC6315Ll9 {
    public final Subject a;
    public final PublishSubject b;
    public final SJ c;
    public final Observable t;

    public C29859lh5() {
        Subject t = AbstractC30172lva.t();
        this.a = t;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = new SJ(20, t);
        this.t = Observable.o0(new ObservableDefer(new NP3(9, this)).B0().d1(), publishSubject);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.t;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.c;
    }
}
