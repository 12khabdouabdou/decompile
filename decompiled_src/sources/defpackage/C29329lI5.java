package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: lI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29329lI5 implements Function {
    public final /* synthetic */ C17428cOi X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Map Z;
    public final /* synthetic */ List a;
    public final /* synthetic */ C26540jCg b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Map e0;
    public final /* synthetic */ C11941Vue f0;
    public final /* synthetic */ CompositeDisposable g0;
    public final /* synthetic */ FU3 h0;
    public final /* synthetic */ boolean i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ C34977pW9 k0;
    public final /* synthetic */ C40031tI5 t;

    public C29329lI5(List list, C26540jCg c26540jCg, boolean z, C40031tI5 c40031tI5, C17428cOi c17428cOi, Map map, Map map2, Map map3, C11941Vue c11941Vue, CompositeDisposable compositeDisposable, FU3 fu3, boolean z2, String str, C34977pW9 c34977pW9) {
        this.a = list;
        this.b = c26540jCg;
        this.c = z;
        this.t = c40031tI5;
        this.X = c17428cOi;
        this.Y = map;
        this.Z = map2;
        this.e0 = map3;
        this.f0 = c11941Vue;
        this.g0 = compositeDisposable;
        this.h0 = fu3;
        this.i0 = z2;
        this.j0 = str;
        this.k0 = c34977pW9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C3313Fxd c3313Fxd;
        C3313Fxd c3313Fxd2;
        List list;
        List list2;
        C40031tI5 c40031tI5;
        boolean z;
        SingleCache singleCache;
        Single single;
        C5232Jlb c5232Jlb;
        C17428cOi c17428cOi = (C17428cOi) obj;
        List list3 = this.a;
        C3313Fxd h = JCg.h(c17428cOi, list3);
        C26540jCg c26540jCg = this.b;
        if (h != null) {
            C3313Fxd w = JCg.w(c17428cOi, list3);
            C3313Fxd j = JCg.j(c17428cOi, list3);
            ArrayList l = JCg.l(c17428cOi, list3);
            boolean z2 = this.c;
            CompositeDisposable compositeDisposable = this.g0;
            C11941Vue c11941Vue = this.f0;
            Map map = this.e0;
            Map map2 = this.Z;
            ?? r3 = this.Y;
            if (z2) {
                C40031tI5 c40031tI52 = this.t;
                c40031tI52.getClass();
                List Z0 = AbstractC42464v70.Z0(c26540jCg.X.b);
                C3313Fxd h2 = JCg.h(c17428cOi, Z0);
                if (h2 != null) {
                    SingleCache singleCache2 = null;
                    C17428cOi c17428cOi2 = this.X;
                    if (c17428cOi2 != null) {
                        c3313Fxd = JCg.w(c17428cOi2, Z0);
                    } else {
                        c3313Fxd = null;
                    }
                    C3313Fxd w2 = JCg.w(c17428cOi, Z0);
                    if (c3313Fxd == null) {
                        c3313Fxd = w2;
                    }
                    if (c17428cOi2 != null) {
                        c3313Fxd2 = JCg.j(c17428cOi2, Z0);
                    } else {
                        c3313Fxd2 = null;
                    }
                    C3313Fxd j2 = JCg.j(c17428cOi, Z0);
                    if (c17428cOi2 != null) {
                        list = JCg.l(c17428cOi2, Z0);
                    } else {
                        list = null;
                    }
                    List list4 = C38757sL6.a;
                    if (list == null) {
                        list = list4;
                    }
                    ArrayList Z02 = AbstractC41828ue3.Z0(list, JCg.l(c17428cOi, Z0));
                    C23270glb b = h2.b();
                    if (b != null) {
                        list2 = AbstractC47433ypk.a(b);
                    } else {
                        list2 = null;
                    }
                    if (list2 != null) {
                        list4 = list2;
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list4.iterator();
                    while (true) {
                        c40031tI5 = c40031tI52;
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        C17428cOi c17428cOi3 = c17428cOi2;
                        if (((C3064Flb) next).a == 2) {
                            arrayList.add(next);
                        }
                        c40031tI52 = c40031tI5;
                        c17428cOi2 = c17428cOi3;
                    }
                    C17428cOi c17428cOi4 = c17428cOi2;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        C3064Flb c3064Flb = (C3064Flb) it2.next();
                        if (c3064Flb.a == 2) {
                            c5232Jlb = (C5232Jlb) c3064Flb.b;
                        } else {
                            c5232Jlb = null;
                        }
                        arrayList2.add(AbstractC42464v70.Z0(c5232Jlb.X));
                    }
                    ArrayList h0 = AbstractC44502we3.h0(arrayList2);
                    long j3 = h2.b().f0.b;
                    C8595Pqb v = JCg.v(j3, r3);
                    C23270glb c23270glb = (C23270glb) map2.get(Long.valueOf(j3));
                    C10134Sm2 c10134Sm2 = (C10134Sm2) map.get(Long.valueOf(j3));
                    C7090Mwd c7090Mwd = c26540jCg.X.c;
                    boolean z3 = false;
                    if (c7090Mwd != null && c7090Mwd.X) {
                        z = true;
                    } else {
                        z = false;
                    }
                    FU3 fu3 = this.h0;
                    C3313Fxd c3313Fxd3 = c3313Fxd;
                    String str = this.j0;
                    SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(c40031tI5.i(v, c23270glb, c10134Sm2, c17428cOi, fu3, str, 5, this.i0, z), new JU0(c11941Vue, j3, 11));
                    SingleCache singleCache3 = new SingleCache(c40031tI5.c(Z02, r3, map2, c11941Vue, fu3, JCg.H(c26540jCg)));
                    C34977pW9 c34977pW9 = this.k0;
                    SingleFlatMap d = c40031tI5.d(c26540jCg, false, c17428cOi, j2, r3, map2, map, c11941Vue, fu3, str, singleCache3, c34977pW9);
                    String str2 = str;
                    SingleFlatMap d2 = c40031tI5.d(c26540jCg, true, c17428cOi4, c3313Fxd2, r3, map2, map, c11941Vue, fu3, str2, singleCache3, c34977pW9);
                    C17428cOi c17428cOi5 = c17428cOi4;
                    SingleCache singleCache4 = new SingleCache(new SingleMap(SinglesKt.a(d, d2), new JG5(2, c40031tI5)));
                    if (c3313Fxd3 != null) {
                        singleCache = singleCache4;
                        long j4 = c3313Fxd3.b().f0.b;
                        c11941Vue.a(j4, TCg.b);
                        if (c3313Fxd3.equals(w2)) {
                            c17428cOi5 = c17428cOi;
                        }
                        C8595Pqb v2 = JCg.v(j4, r3);
                        C23270glb c23270glb2 = (C23270glb) map2.get(Long.valueOf(j4));
                        C10134Sm2 c10134Sm22 = (C10134Sm2) map.get(Long.valueOf(j4));
                        C7090Mwd c7090Mwd2 = c26540jCg.X.c;
                        if (c7090Mwd2 != null && c7090Mwd2.X) {
                            z3 = true;
                        }
                        SingleFlatMap i = c40031tI5.i(v2, c23270glb2, c10134Sm22, c17428cOi5, fu3, str2, 6, false, z3);
                        str2 = str2;
                        singleCache2 = new SingleCache(new SingleFlatMap(i, new C23983hI5(c40031tI5, compositeDisposable, 0)));
                    } else {
                        singleCache = singleCache4;
                    }
                    if (singleCache2 == null) {
                        single = new SingleJust(C40994u1.a);
                    } else {
                        single = singleCache2;
                    }
                    return new SingleFlatMap(singleDoOnSuccess, new D1e(c40031tI5, c26540jCg, singleCache, single, singleCache3, str2, h0, c11941Vue));
                }
                throw new NoSuchElementException("Unable to find media layer for the local segment in " + c26540jCg + "!");
            }
            return C40031tI5.a(this.t, this.b, false, c17428cOi, h, j, w, l, r3, map2, map, c11941Vue, compositeDisposable, this.h0, this.i0, this.j0, this.k0);
        }
        throw new NoSuchElementException("Missing media layer for local segment in " + c26540jCg + "!");
    }
}
