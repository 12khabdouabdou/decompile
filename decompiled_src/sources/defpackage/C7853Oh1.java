package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Oh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7853Oh1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8940Qh1 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C7853Oh1(C8940Qh1 c8940Qh1, boolean z, int i) {
        this.a = i;
        this.b = c8940Qh1;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C44632wk1 c44632wk1 = (C44632wk1) obj;
                C8940Qh1 c8940Qh1 = this.b;
                return AbstractC35599pyk.k((C0271Ak1) c8940Qh1.a.get(), c44632wk1, false, true, this.c, 16).j(new C7309Nh1(c8940Qh1, c44632wk1, 0));
            case 1:
                C44632wk1 c44632wk12 = (C44632wk1) obj;
                C8940Qh1 c8940Qh12 = this.b;
                return AbstractC35599pyk.k((C0271Ak1) c8940Qh12.a.get(), c44632wk12, false, false, this.c, 20).j(new C7309Nh1(c8940Qh12, c44632wk12, 1));
            case 2:
                C44632wk1 c44632wk13 = (C44632wk1) obj;
                C8940Qh1 c8940Qh13 = this.b;
                return AbstractC35599pyk.k((C0271Ak1) c8940Qh13.a.get(), c44632wk13, false, false, this.c, 20).j(new C7309Nh1(c8940Qh13, c44632wk13, 2));
            default:
                C40622tk1 c40622tk1 = (C40622tk1) obj;
                C8940Qh1 c8940Qh14 = this.b;
                List list = c40622tk1.a;
                if (list.isEmpty()) {
                    c8940Qh14.j.onNext(C40994u1.a);
                    return CompletableEmpty.a;
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C11656Vh1) it.next()).a);
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C11656Vh1) it2.next()).a);
                }
                C4596Ih1 c = c8940Qh14.c();
                SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(c.a(), new SS6(c, c40622tk1.c, arrayList2, 28));
                C39285sk1 d = c8940Qh14.d();
                d.getClass();
                C29555lT0 c29555lT0 = new C29555lT0(d, 23, arrayList2);
                SingleCache singleCache = d.c;
                singleCache.getClass();
                SingleFlatMapMaybe singleFlatMapMaybe2 = new SingleFlatMapMaybe(new MaybeSwitchIfEmpty(singleFlatMapMaybe, new SingleFlatMapMaybe(singleCache, c29555lT0)).q(), new C6765Mh1(arrayList, 0));
                boolean z = this.c;
                return new CompletableResumeNext(new MaybeFlatMapCompletable(singleFlatMapMaybe2, new C7853Oh1(c8940Qh14, z, 0)).j(new C24146hQ0(c8940Qh14, 7, c40622tk1)).l(new C13265Yg1(c8940Qh14, 4, c40622tk1)), new C4840Isg(c8940Qh14, c40622tk1, z, 15));
        }
    }
}
