package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes.dex */
public final class LI5 implements InterfaceC6315Ll9 {
    public final Subject a;
    public final C15323ap5 b;
    public final ObservableRefCount c;

    public LI5() {
        Subject t = AbstractC30172lva.t();
        this.a = t;
        this.b = new C15323ap5(1, t);
        this.c = new ObservableDefer(new C4384Hx(8, this)).B0().d1();
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
