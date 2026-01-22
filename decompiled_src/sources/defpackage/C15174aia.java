package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15174aia implements InterfaceC13294Yha {
    public final C12718Xfi a;
    public final C12718Xfi b;

    public C15174aia(C12718Xfi c12718Xfi) {
        this.a = new C12718Xfi(new C13836Zha(0, c12718Xfi));
        this.b = new C12718Xfi(new C13836Zha(1, c12718Xfi));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.b.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return (Consumer) this.a.getValue();
    }
}
