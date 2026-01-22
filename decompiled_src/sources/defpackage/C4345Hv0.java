package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Hv0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4345Hv0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9232Qv0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int t;

    public /* synthetic */ C4345Hv0(C9232Qv0 c9232Qv0, String str, int i, int i2) {
        this.a = i2;
        this.b = c9232Qv0;
        this.c = str;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        int i = this.t;
        C9232Qv0 c9232Qv0 = this.b;
        switch (this.a) {
            case 0:
                return C9232Qv0.b(c9232Qv0, new MaybeIgnoreElementCompletable(new SingleDoOnSuccess(((C38119rrj) c9232Qv0.G.get()).a(), new C43228vh0(c9232Qv0, 9, this.c)).p()), i, "durable_device_id");
            default:
                RG3 rg3 = (RG3) obj;
                C24947i1 c24947i1 = (C24947i1) ((C47681z13) c9232Qv0.t.get()).m.get();
                List asList = Arrays.asList(rg3.b);
                c24947i1.getClass();
                LinkedHashMap m = AbstractC37619rUi.m(asList);
                String str = rg3.Z;
                C39662t13 c39662t13 = (C39662t13) ((C37349rI) c9232Qv0.C.get()).a.get();
                CompletableResumeNext s = ((UAg) c39662t13.a.n()).s("AllUpdatesBasedCountryLocationProvider:updateItems", new C38324s13(c39662t13, str, 1));
                C42733vJd a = ((BJd) c9232Qv0.w.get()).a();
                a.m(EnumC21699faj.Z, str);
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(s, a.c());
                C47681z13 c47681z13 = (C47681z13) c9232Qv0.t.get();
                T13 b = c47681z13.b();
                if (!b.b() || b.e.get()) {
                    b.d().d(AbstractC2032Dq9.Y(N03.q0, "has_cof_rules", true), 1L);
                } else {
                    LZj.V(b.d.f(), new C13(b, true, 2), b.f);
                }
                ((C8241Oze) c47681z13.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long longValue = currentTimeMillis - ((Number) c47681z13.c.get()).longValue();
                boolean compareAndSet = c47681z13.i.compareAndSet(false, true);
                Integer valueOf = Integer.valueOf(rg3.getSerializedSize());
                CG3[] cg3Arr = rg3.b;
                if (cg3Arr != null) {
                    num = Integer.valueOf(cg3Arr.length);
                } else {
                    num = null;
                }
                Integer num2 = num;
                String str2 = rg3.c;
                String str3 = this.c;
                c47681z13.e(6, currentTimeMillis, false, true, compareAndSet, longValue, false, 7, valueOf, num2, -1L, str3, str2);
                CompletableOnErrorComplete completableOnErrorComplete = new CompletableOnErrorComplete(new CompletableFromSingle(new SingleDefer(new C47258yi(c47681z13, str3, rg3, 12))).j(new C43560vw2(26, c47681z13)), new C46189xu2(10, c47681z13));
                EW6 ew6 = (EW6) c9232Qv0.x.get();
                L5i l5i = new L5i();
                l5i.b = m;
                return new CompletableDoFinally(new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableMergeIterable(AbstractC43165ve3.Y(completableOnErrorComplete, ew6.t.s("ExperimentAllUpdatesProcessor:applyUpdates", new C2050Dr6(l5i, 16, ew6))))), new C8144Ov0(i, 0));
        }
    }
}
