package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: iq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26046iq5 implements Av2 {
    public final Subject a;
    public final C6353Ln5 b;
    public final ObservableRefCount c;

    public C26046iq5() {
        Subject t = AbstractC30172lva.t();
        this.a = t;
        this.b = new C6353Ln5(10, t);
        this.c = new ObservableDefer(new NP3(25, this)).E0();
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
