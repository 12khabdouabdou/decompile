package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* loaded from: classes4.dex */
public final class N34 implements InterfaceC22678gJg {
    public final PJd a;
    public final PBg b;
    public final C11396Uud c;
    public final C2010Dp7 d;

    public N34(PJd pJd, PBg pBg, C11396Uud c11396Uud, C2010Dp7 c2010Dp7) {
        this.a = pJd;
        this.b = pBg;
        this.c = c11396Uud;
        this.d = c2010Dp7;
    }

    @Override // defpackage.InterfaceC22678gJg
    public final int a() {
        return 7;
    }

    @Override // defpackage.InterfaceC22678gJg
    public final Completable b() {
        return new CompletableConcatIterable(AbstractC43165ve3.Y(new CompletableFromRunnable(new VW3(2, this)), this.b.l(new C17162cC3(25, this)), this.c.l(null)));
    }
}
