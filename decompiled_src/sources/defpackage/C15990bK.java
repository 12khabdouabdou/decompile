package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: bK, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15990bK implements InterfaceC13578Yv2 {
    public final C44768wq5 a;
    public final IN b;
    public final Consumer c;
    public final Observable t;

    public C15990bK(C44768wq5 c44768wq5, IN in) {
        this.a = c44768wq5;
        this.b = in;
        this.c = c44768wq5.X;
        this.t = Observable.o0(c44768wq5.Y, new ObservableDefer(new C41082u5(7, this)).E0());
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
