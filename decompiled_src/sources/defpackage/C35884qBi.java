package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: qBi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35884qBi implements Function {
    public final /* synthetic */ L07 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C37221rBi b;
    public final /* synthetic */ LinkedHashSet c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C35884qBi(C37221rBi c37221rBi, LinkedHashSet linkedHashSet, boolean z, L07 l07, int i) {
        this.a = i;
        this.b = c37221rBi;
        this.c = linkedHashSet;
        this.t = z;
        this.X = l07;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        String str;
        C10122Slb c10122Slb;
        C10134Sm2 i;
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                C37221rBi c37221rBi = this.b;
                c37221rBi.a.d(c10122Slb2);
                LinkedHashSet linkedHashSet = this.c;
                L07 l07 = this.X;
                String r0 = c37221rBi.j().r0(c10122Slb2.d());
                if (r0 != null) {
                    KH6 kh6 = (KH6) c37221rBi.m0.get(r0);
                    if (kh6 == null) {
                        kh6 = AbstractC32425nc5.e();
                    }
                    return c37221rBi.t.r(c10122Slb2, false, new SingleJust(kh6), c37221rBi.w0, linkedHashSet, this.t, false, l07, c37221rBi.v0.a("getMediaPackagesWithEditsInternal"));
                }
                return new SingleJust(new C7842Ogb(c10122Slb2, AbstractC32425nc5.e()));
            default:
                List list = (List) obj;
                C37221rBi c37221rBi2 = this.b;
                A5c a5c = (A5c) AbstractC41828ue3.I0(c37221rBi2.j().x());
                LinkedHashSet linkedHashSet2 = this.c;
                if (a5c != null) {
                    Single a = c37221rBi2.a(a5c.e(), a5c.c(), linkedHashSet2);
                    C34547pBi c34547pBi = new C34547pBi(c37221rBi2, 0);
                    a.getClass();
                    completableSource = new CompletableFromSingle(new SingleDoOnSuccess(a, c34547pBi));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                CompletableSource completableSource2 = completableSource;
                C7842Ogb c7842Ogb = (C7842Ogb) AbstractC41828ue3.I0(list);
                if (c7842Ogb != null && (c10122Slb = c7842Ogb.a) != null && (i = c10122Slb.i()) != null) {
                    str = i.B;
                } else {
                    str = null;
                }
                String str2 = str;
                return new SingleFlatMap(new SingleFlatMap(new SingleDelayWithCompletable(new SingleDefer(new C34111os1(c37221rBi2, linkedHashSet2, this.t, this.X, str2)), completableSource2), new C6572Lxi(c37221rBi2, 2, list)), new C44539wfi(c37221rBi2, list, str2, 5));
        }
    }
}
