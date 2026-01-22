package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class Q0h extends AbstractC37392rK0 {
    public final InterfaceC15764b95 a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC15222ake c;
    public final OB6 d;
    public final C38012rn0 e;
    public final R0h f;
    public final T85 g;

    public Q0h(InterfaceC15764b95 interfaceC15764b95, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, OB6 ob6) {
        this.a = interfaceC15764b95;
        this.b = interfaceC34553pC3;
        this.c = interfaceC15222ake;
        this.d = ob6;
        V85.Z.getClass();
        Collections.singletonList("SpartaSyncer");
        this.e = C38012rn0.a;
        this.f = R0h.d;
        this.g = T85.i0;
    }

    public static final CompletableOnErrorComplete e(Q0h q0h, T85 t85, CompletableDefer completableDefer) {
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(q0h.b.u(t85), new C11044Udg(q0h, completableDefer, t85, 14)), new C6905Mnf(q0h, t85));
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        return this.f;
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.g;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        Single n = ((XSg) this.c.get()).n();
        QMg qMg = new QMg(10, this);
        n.getClass();
        return new SingleFlatMapCompletable(n, qMg);
    }
}
