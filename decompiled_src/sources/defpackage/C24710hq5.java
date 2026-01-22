package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: hq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24710hq5 implements InterfaceC24817hv2 {
    public final Subject a;
    public final C6353Ln5 b;
    public final ObservableRefCount c;

    public C24710hq5() {
        Subject t = AbstractC30172lva.t();
        this.a = t;
        this.b = new C6353Ln5(9, t);
        this.c = new ObservableDefer(new NP3(24, this)).B0().d1();
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
