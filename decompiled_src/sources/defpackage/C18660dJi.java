package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: dJi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18660dJi implements Disposable {
    public final ZIi a;
    public final PublishSubject b;
    public final JSj c;
    public final ObservableDistinctUntilChanged t;

    public C18660dJi(ZIi zIi, InterfaceC15222ake interfaceC15222ake) {
        this.a = zIi;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = new JSj();
        this.t = publishSubject.D0(new C17323cJi(0, false, false), new T00(10, this)).G0(1L).S(Functions.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
