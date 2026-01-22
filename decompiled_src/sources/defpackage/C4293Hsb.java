package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Hsb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4293Hsb extends AbstractC5595Kd0 {
    public final VY3 a;
    public final XSg b;

    public C4293Hsb(VY3 vy3, XSg xSg) {
        this.a = vy3;
        this.b = xSg;
    }

    @Override // defpackage.AbstractC5595Kd0
    public final Completable a(C35022pYc c35022pYc, UXc uXc, LWc lWc, OXc oXc) {
        return new CompletableFromSingle(new SingleMap(new SingleFlatMap(this.b.D().c0(), new C6753Mga(lWc, (C4835Isb) oXc, this, (LLg) uXc, c35022pYc, 26)), new C41414uKa(26, lWc)));
    }
}
