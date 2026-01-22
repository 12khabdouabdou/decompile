package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Fv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3264Fv5 implements InterfaceC6315Ll9 {
    public final FS9 a;
    public final Subject b;
    public final C6353Ln5 c;
    public final ObservableRefCount t;

    public C3264Fv5(FS9 fs9) {
        this.a = fs9;
        Subject t = AbstractC30172lva.t();
        this.b = t;
        this.c = new C6353Ln5(23, t);
        this.t = new ObservableDefer(new C12997Xt5(12, this)).B0().d1();
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
