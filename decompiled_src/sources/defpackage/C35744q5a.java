package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: q5a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35744q5a implements InterfaceC34407p5a {
    public final C33326oH9 a;
    public final ObservableDefer b;

    public C35744q5a(C12718Xfi c12718Xfi) {
        this.a = new C33326oH9(1, c12718Xfi);
        this.b = new ObservableDefer(new C27888kD5(3, c12718Xfi));
    }

    @Override // defpackage.InterfaceC34407p5a
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34407p5a
    public final Consumer f() {
        return this.a;
    }
}
