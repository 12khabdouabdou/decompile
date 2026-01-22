package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Rj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9530Rj5 implements InterfaceC11279Up0 {
    public final Observable a;
    public final Observable b;
    public final C12718Xfi c = new C12718Xfi(new E95(17, this));

    public C9530Rj5(Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.c.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
