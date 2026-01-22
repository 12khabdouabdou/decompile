package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: kUf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28253kUf implements Disposable, InterfaceC17362cLf {
    public final C12718Xfi X;
    public final C12904Xog a;
    public final boolean b;
    public final C26915jUf c;
    public final C26915jUf t;

    public C28253kUf(C12192Wge c12192Wge, C12904Xog c12904Xog, InterfaceC32875nwf interfaceC32875nwf, boolean z) {
        this.a = c12904Xog;
        this.b = z;
        this.c = c12192Wge.a(C26915jUf.h);
        this.t = c12192Wge.a(C26915jUf.i);
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c28192kRf, "SendToPrivacyAlertController");
        this.X = new C12718Xfi(C19549dyf.i0);
    }

    @Override // defpackage.InterfaceC24193hS6
    public final Single a(Object obj) {
        QUf qUf = (QUf) obj;
        boolean z = true;
        boolean z2 = this.b;
        if (z2) {
            C26915jUf c26915jUf = this.t;
            if (c26915jUf.a(qUf)) {
                d(c26915jUf, qUf);
                return new SingleJust(Boolean.valueOf(z));
            }
        }
        if (!z2) {
            C26915jUf c26915jUf2 = this.c;
            if (c26915jUf2.a(qUf)) {
                d(c26915jUf2, qUf);
                return new SingleJust(Boolean.valueOf(z));
            }
        }
        z = false;
        return new SingleJust(Boolean.valueOf(z));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return ((CompositeDisposable) this.X.getValue()).b;
    }

    public final void d(C26915jUf c26915jUf, QUf qUf) {
        LZj.q0(new SingleDoOnSuccess(C26915jUf.c(c26915jUf, 11), new UTf(this, 1, qUf)), (CompositeDisposable) this.X.getValue());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((CompositeDisposable) this.X.getValue()).j();
    }
}
