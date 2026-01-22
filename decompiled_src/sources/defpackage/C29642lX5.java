package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lX5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29642lX5 implements InterfaceC6315Ll9 {
    public final Observable a;
    public final InterfaceC39647t0a b;
    public final Observable c;
    public final C12718Xfi t = new C12718Xfi(new C28305kX5(this, 1));
    public final C12718Xfi X = new C12718Xfi(new C28305kX5(this, 0));

    public C29642lX5(InterfaceC39647t0a interfaceC39647t0a, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = interfaceC39647t0a;
        this.c = observable2;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.t.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
