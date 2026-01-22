package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: Aic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0240Aic {
    public final Q05 a;
    public final Q05 b;
    public final Q05 c;

    public C0240Aic(Q05 q05, Q05 q052, Q05 q053) {
        this.a = q05;
        this.b = q052;
        this.c = q053;
        C19081dd8.Z.getClass();
        Collections.singletonList("MySelfieOnboardingServiceImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final CompletableAndThenCompletable a(boolean z) {
        Q05 q05 = this.a;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((C17733cd8) q05.get()).b(), new C9997Sfc(3, this));
        Singles singles = Singles.a;
        Single a = ((C17733cd8) q05.get()).a();
        SingleFlatMap b = ((C17733cd8) q05.get()).b();
        MaybeToSingle a2 = ((C11782Vn1) this.c.get()).a();
        singles.getClass();
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(singleFlatMapCompletable, new SingleFlatMapCompletable(Singles.b(a, b, a2), new TAa(this, z, 16))), ((C17733cd8) q05.get()).d(true)), ((C12613Xai) ((C17733cd8) q05.get()).b.get()).q(EnumC31111md8.g0, Boolean.TRUE));
    }
}
