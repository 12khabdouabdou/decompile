package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes7.dex */
public final class W6e implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4851It6 b;

    public /* synthetic */ W6e(C4851It6 c4851It6, int i) {
        this.a = i;
        this.b = c4851It6;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        CompletableFromSingle a;
        Single singleFromCallable;
        switch (this.a) {
            case 0:
                LP7 lp7 = (LP7) obj;
                C4851It6 c4851It6 = this.b;
                SingleSubscribeOn n = c4851It6.n(lp7);
                C22477gA4 c22477gA4 = (C22477gA4) c4851It6.t;
                if (lp7.f) {
                    a = ((D5j) c22477gA4.get()).b(n);
                } else {
                    a = ((D5j) c22477gA4.get()).a(n);
                }
                CompletableFromSingle completableFromSingle = a;
                C9628Rnj c9628Rnj = (C9628Rnj) ((C22477gA4) c4851It6.Z).get();
                c9628Rnj.getClass();
                A18 a18 = lp7.a;
                SingleFromCallable singleFromCallable2 = new SingleFromCallable(new VMh(c9628Rnj, 22, a18));
                Singles singles = Singles.a;
                Single u = ((InterfaceC34553pC3) c9628Rnj.c.get()).u(EnumC37063r4e.f0);
                singles.getClass();
                return new CompletableResumeNext(new SingleFlatMapCompletable(Singles.a(u, singleFromCallable2), new C39259sij(c9628Rnj, lp7, a18, lp7.c, completableFromSingle, 1)), new C26412j6j(c9628Rnj, completableFromSingle));
            default:
                C16404bde c16404bde = (C16404bde) obj;
                C4851It6 c4851It62 = this.b;
                ((C8241Oze) ((B73) ((C22477gA4) c4851It62.X).get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (AbstractC2032Dq9.j(c16404bde.h0, ((LSg) ((C22477gA4) c4851It62.b).get()).a)) {
                    singleFromCallable = ((C15154ahc) ((C22477gA4) c4851It62.c).get()).a(c16404bde.c, c16404bde.k0, c16404bde.t, RF9.Z, null);
                } else {
                    singleFromCallable = new SingleFromCallable(new V70(c16404bde, elapsedRealtime, c4851It62, 4));
                }
                C22477gA4 c22477gA42 = (C22477gA4) c4851It62.t;
                if (c16404bde.l0) {
                    return ((D5j) c22477gA42.get()).b(singleFromCallable);
                }
                return ((D5j) c22477gA42.get()).a(singleFromCallable);
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }
}
