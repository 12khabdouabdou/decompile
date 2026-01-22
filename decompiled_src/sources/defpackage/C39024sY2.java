package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: sY2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39024sY2 implements InterfaceC37686rY2 {
    public final C3291Fwc a;
    public final TIi b;
    public final G6d c;

    public C39024sY2(C3291Fwc c3291Fwc, TIi tIi, G6d g6d) {
        this.a = c3291Fwc;
        this.b = tIi;
        this.c = g6d;
    }

    @Override // defpackage.InterfaceC37686rY2
    public final void a() {
        this.a.g();
    }

    @Override // defpackage.InterfaceC37686rY2
    public final void b() {
        this.a.f();
    }

    @Override // defpackage.InterfaceC37686rY2
    public final void c(ViewGroup viewGroup) {
        this.a.e(viewGroup);
        TIi tIi = this.b;
        Disposable start = tIi.a.start();
        JSj jSj = tIi.d;
        jSj.d(start);
        C18660dJi c18660dJi = tIi.c;
        jSj.d(c18660dJi);
        jSj.d(SubscribersKt.g(c18660dJi.t.G(new C27611k0c(tIi, 18, viewGroup)), new ZFa(1, tIi, TIi.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0, 6), 2));
        this.c.c(viewGroup);
    }

    @Override // defpackage.InterfaceC37686rY2
    public final void destroy() {
        this.a.b();
        TIi tIi = this.b;
        SIi sIi = tIi.b;
        sIi.b.a.dispose();
        YIi yIi = sIi.a;
        yIi.a.N(yIi);
        sIi.c.a.dispose();
        tIi.d.dispose();
        this.c.destroy();
    }
}
