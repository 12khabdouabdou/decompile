package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lJ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29344lJ implements InterfaceC11279Up0 {
    public final Observable a;
    public final C12718Xfi b = new C12718Xfi(new C27443jt(24, this));

    public C29344lJ(Observable observable) {
        this.a = observable;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.b.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
