package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: f85, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21097f85 implements Function {
    public final /* synthetic */ L07 X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C22434g85 a;
    public final /* synthetic */ AI6 b;
    public final /* synthetic */ SingleJust c;
    public final /* synthetic */ boolean t;

    public C21097f85(C22434g85 c22434g85, AI6 ai6, SingleJust singleJust, boolean z, L07 l07, boolean z2, long j) {
        this.a = c22434g85;
        this.b = ai6;
        this.c = singleJust;
        this.t = z;
        this.X = l07;
        this.Y = z2;
        this.Z = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C10134Sm2 i;
        List list = (List) obj;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C7842Ogb) it.next()).a);
        }
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(arrayList);
        Single single = null;
        if (c10122Slb != null && (i = c10122Slb.i()) != null) {
            str = i.B;
        } else {
            str = null;
        }
        C22434g85 c22434g85 = this.a;
        SingleJust singleJust = this.c;
        if (singleJust != null) {
            single = new SingleMap(singleJust, OI2.i0);
        }
        if (single == null) {
            single = new SingleJust(C40994u1.a);
        }
        Singles singles = Singles.a;
        C12303Wm0 c12303Wm0 = c22434g85.n;
        C4711Imb c4711Imb = (C4711Imb) c22434g85.d;
        c4711Imb.getClass();
        SingleFromCallable c = Mpk.c(c4711Imb, c12303Wm0);
        singles.getClass();
        return new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleFlatMap(Singles.a(single, c), new NEd(this.Y, this.b, c22434g85, this.t, this.X, str)), new C45356xH4(c22434g85, list, this.b, 4)), new C19206dj1(list, 2)), new EQ5(c22434g85, this.Z, this.Y));
    }
}
