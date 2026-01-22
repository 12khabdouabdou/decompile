package defpackage;

import defpackage.C41877ug8;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ff8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21798ff8 {
    public final C10260Ss3 a;
    public final C27147jfb b;
    public final C33874oh6 c;
    public final ConcurrentHashMap d;
    public final Set e;

    public C21798ff8(C10260Ss3 c10260Ss3, C27147jfb c27147jfb, C33874oh6 c33874oh6) {
        this.a = c10260Ss3;
        this.b = c27147jfb;
        this.c = c33874oh6;
        C17799cg8.Z.getClass();
        Collections.singletonList("GeoFilterPreloaderWithCache");
        C38012rn0 c38012rn0 = C38012rn0.a;
        new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
        this.e = AbstractC31823n9f.t();
    }

    public final Completable a(C33708oZf c33708oZf, G78 g78) {
        Completable completable;
        CompletableSource observableIgnoreElementsCompletable;
        String str;
        String str2;
        SingleSource singleMap;
        Completable l;
        int i = 1;
        int i2 = 0;
        if (this.e.contains(c33708oZf.j())) {
            return CompletableEmpty.a;
        }
        ConcurrentHashMap concurrentHashMap = this.d;
        String j = c33708oZf.j();
        Object obj = concurrentHashMap.get(j);
        if (obj == null) {
            C27147jfb c27147jfb = this.b;
            EnumC41190u9j u = c33708oZf.u();
            EnumC41190u9j enumC41190u9j = EnumC41190u9j.BITMOJI_FILTER;
            Set set = IL6.a;
            if (u != enumC41190u9j && !AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE)) {
                String k = c33708oZf.k();
                if (k != null) {
                    completable = new CompletableSubscribeOn(new SingleFlatMapCompletable(((C20483eg8) ((InterfaceC15222ake) c27147jfb.c).get()).a(k, k, (C9449Rf8) c27147jfb.b, new C38225rwf(C17799cg8.Z.c(), 1, 0L, null, null, 28), set, true), new C11292Upd(c27147jfb, 20, c33708oZf)), (F06) c27147jfb.X);
                } else {
                    completable = new CompletableError(new IllegalStateException("geofilter should have imageUrl"));
                }
            } else {
                completable = CompletableEmpty.a;
            }
            CompletablePeek l2 = completable.l(new EGd(4, c27147jfb));
            if (!AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE)) {
                observableIgnoreElementsCompletable = CompletableEmpty.a;
            } else {
                observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableFilter(((ObservableRefCount) c27147jfb.Z).v0(C37868rga.class), new C20168eRc(8, c33708oZf)).N0(1L));
            }
            Completable f = ANi.f(l2.p(observableIgnoreElementsCompletable).m(new C17777cf8(g78, c33708oZf, i2)).j(new C19125df8(g78, c33708oZf, i2)), "geofilter_prefetch_stage");
            C10260Ss3 c10260Ss3 = this.a;
            c10260Ss3.getClass();
            List e = c33708oZf.e();
            if (e == null) {
                e = C38757sL6.a;
            }
            if (e.isEmpty()) {
                l = CompletableEmpty.a;
            } else {
                C38225rwf c38225rwf = new C38225rwf(C17799cg8.Z.c(), 1, 0L, null, null, 28);
                List<C41877ug8> e2 = c33708oZf.e();
                if (!(e2 instanceof Collection) || !e2.isEmpty()) {
                    for (C41877ug8 c41877ug8 : e2) {
                        if (c41877ug8.a() == C41877ug8.a.TEXT && (str = c41877ug8.c) != null && str.length() != 0) {
                            C12165Wf8 c12165Wf8 = c41877ug8.e;
                            String str3 = null;
                            if (c12165Wf8 != null) {
                                str2 = c12165Wf8.d;
                            } else {
                                str2 = null;
                            }
                            if (str2 == null || str2.length() == 0) {
                                C12165Wf8 c12165Wf82 = c41877ug8.e;
                                if (c12165Wf82 != null) {
                                    str3 = c12165Wf82.k;
                                }
                                if (str3 == null || str3.length() == 0) {
                                    set = Collections.singleton(UI1.c);
                                    break;
                                }
                            }
                        }
                    }
                }
                Set set2 = set;
                C1822Dg8 c1822Dg8 = (C1822Dg8) c10260Ss3.j.getValue();
                c1822Dg8.getClass();
                C17862cj5 c17862cj5 = new C17862cj5(3, c1822Dg8.a.get(), C15128ag8.class, "substituteDynamicText", "substituteDynamicText(Lcom/snapchat/soju/android/GeofilterDisplayParameters;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;", 0, 5);
                C2956Fg8 c2956Fg8 = c1822Dg8.b;
                String str4 = (String) ((ConcurrentHashMap) c2956Fg8.b.getValue()).get(c33708oZf.j());
                if (str4 != null && str4.length() != 0) {
                    singleMap = new SingleJust(str4);
                } else {
                    F06 d = c2956Fg8.c.d();
                    Single single = c2956Fg8.a;
                    singleMap = new SingleMap(AbstractC30172lva.s(single, single, d), new C2364Eg8(c33708oZf, c2956Fg8, c17862cj5));
                }
                l = new SingleFlatMapCompletable(new SingleFlatMap(singleMap, new I3k(c10260Ss3, c33708oZf, c38225rwf, set2, 13)), new C45069x3j(13)).l(new MX2(c10260Ss3, 11, c33708oZf));
            }
            obj = new CompletableCache(new CompletableDoFinally(Completable.o(f, ANi.f(l.m(new C17777cf8(g78, c33708oZf, i)).j(new C19125df8(g78, c33708oZf, i)), "geofilter_compose_stage")).j(new C20461ef8(this, c33708oZf, 0)), new C20461ef8(this, c33708oZf, 1)));
            Object putIfAbsent = concurrentHashMap.putIfAbsent(j, obj);
            if (putIfAbsent != null) {
                obj = putIfAbsent;
            }
        }
        return (Completable) obj;
    }
}
