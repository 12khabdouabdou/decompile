package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: phd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35219phd {
    public final QH4 a;
    public final QH4 b;
    public final QH4 c;
    public final QH4 d;
    public final C0973Bre e;
    public final C12718Xfi f;
    public final SingleCache g;

    public C35219phd(C48674zlc c48674zlc, QH4 qh4, QH4 qh42, QH4 qh43, QH4 qh44, QH4 qh45) {
        this.a = qh42;
        this.b = qh43;
        this.c = qh44;
        this.d = qh45;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.e = new C0973Bre(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "PerceptionGrpcService"));
        this.f = new C12718Xfi(new C25473iPc(27, this));
        this.g = new SingleCache(new CompletableAndThenCompletable(c48674zlc.b(EnumC14066Zsa.t0), ((C17251cG8) qh4.get()).c(false)).A(new C31225mic(19, this)));
    }
}
