package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: kB5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27846kB5 implements InterfaceC23488gv9 {
    public final PublishSubject X;
    public final Subject Y;
    public final C26486jA5 Z;
    public final AZ6 a;
    public final LL6 b;
    public final boolean c;
    public final Observable e0;
    public final boolean t;

    public C27846kB5(AZ6 az6, LL6 ll6, boolean z, boolean z2) {
        this.a = az6;
        this.b = ll6;
        this.c = z;
        this.t = z2;
        PublishSubject publishSubject = new PublishSubject();
        this.X = publishSubject;
        Subject t = AbstractC30172lva.t();
        this.Y = t;
        this.Z = new C26486jA5(7, t);
        this.e0 = Observable.o0(new ObservableDefer(new C26508jB5(this, 1)).B0().d1(), publishSubject);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Z;
    }
}
