package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: rv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38193rv5 implements InterfaceC6315Ll9 {
    public final C36856qv5 a;
    public final Subject b;
    public final C6353Ln5 c;
    public final ObservableRefCount t;

    public C38193rv5(C36856qv5 c36856qv5) {
        this.a = c36856qv5;
        Subject t = AbstractC30172lva.t();
        this.b = t;
        this.c = new C6353Ln5(20, t);
        this.t = new ObservableDefer(new C12997Xt5(10, this)).B0().d1();
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
