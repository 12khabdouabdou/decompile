package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9112Qp5 implements InterfaceC6315Ll9 {
    public final Observable a;
    public final InterfaceC15364ar2 b;
    public final Observable c;
    public final Observable t;
    public final C12718Xfi X = new C12718Xfi(new C8568Pp5(this, 0));
    public final C12718Xfi Y = new C12718Xfi(new C8568Pp5(this, 2));
    public final C12718Xfi Z = new C12718Xfi(new C8568Pp5(this, 3));
    public final C12718Xfi e0 = new C12718Xfi(new C8568Pp5(this, 7));
    public final C12718Xfi f0 = new C12718Xfi(new C8568Pp5(this, 4));
    public final C12718Xfi g0 = new C12718Xfi(new C8568Pp5(this, 1));
    public final C12718Xfi h0 = new C12718Xfi(new C8568Pp5(this, 6));
    public final C12718Xfi i0 = new C12718Xfi(new C8568Pp5(this, 5));

    public C9112Qp5(Observable observable, InterfaceC15364ar2 interfaceC15364ar2, Observable observable2, Observable observable3) {
        this.a = observable;
        this.b = interfaceC15364ar2;
        this.c = observable2;
        this.t = observable3;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.i0.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
