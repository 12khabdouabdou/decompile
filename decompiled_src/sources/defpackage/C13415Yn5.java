package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Yn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13415Yn5 implements InterfaceC21660fZ1 {
    public final ObservableRefCount X;
    public final AbstractC28552kid a;
    public final IN b;
    public final Subject c;
    public final C6353Ln5 t;

    public C13415Yn5(AbstractC28552kid abstractC28552kid, IN in) {
        this.a = abstractC28552kid;
        this.b = in;
        Subject t = AbstractC30172lva.t();
        this.c = t;
        this.t = new C6353Ln5(2, t);
        this.X = new ObservableDefer(new NP3(19, this)).B0().d1();
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
