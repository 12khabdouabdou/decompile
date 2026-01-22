package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* renamed from: ipg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26035ipg implements InterfaceC41098u5f {
    public final /* synthetic */ C30046lpg a;
    public final /* synthetic */ C19352dpg b;
    public final /* synthetic */ SO0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C46876yQ0 e;
    public final /* synthetic */ C46604yD1 f;

    public C26035ipg(C30046lpg c30046lpg, C19352dpg c19352dpg, SO0 so0, int i, C46876yQ0 c46876yQ0, C46604yD1 c46604yD1) {
        this.a = c30046lpg;
        this.b = c19352dpg;
        this.c = so0;
        this.d = i;
        this.e = c46876yQ0;
        this.f = c46604yD1;
    }

    @Override // defpackage.InterfaceC41098u5f
    public final void a(C10753Tpg c10753Tpg) {
        int i;
        AZe aZe;
        Object u77;
        HashMap hashMap;
        C19352dpg c19352dpg = this.b;
        SO0 so0 = this.c;
        C30046lpg c30046lpg = this.a;
        B73 b73 = c30046lpg.Z;
        C13025Xuc c13025Xuc = new C13025Xuc();
        C25099i7j c25099i7j = null;
        try {
            c19352dpg.a(c10753Tpg);
            ((C8241Oze) c30046lpg.Z).getClass();
            ((InterfaceC14452aA8) c30046lpg.e0.get()).l(AbstractC2032Dq9.X(JS3.P0, "content_type", ((C30717mKe) ((CU3) so0.t)).a), SystemClock.elapsedRealtime() - c13025Xuc.a);
            u77 = so0.g(AbstractC45614xTb.c(c10753Tpg, c13025Xuc, c13025Xuc, new C13025Xuc(), null));
        } catch (Exception e) {
            C13004Xtc c = AbstractC45614xTb.c(c10753Tpg, c13025Xuc, c13025Xuc, new C13025Xuc(), null);
            AZe aZe2 = c10753Tpg.b.h;
            if (aZe2 != null) {
                i = aZe2.a;
            } else {
                i = 0;
            }
            RT3 rt3 = RT3.HTTP_ERROR_CODE;
            rt3.a = c.a;
            C38929sTb c38929sTb = new C38929sTb(EnumC18088cta.X, false, AbstractC7026Mtc.h((B73) so0.e0, (C13025Xuc) so0.a), c, null, null, Npk.a(0L, c, (C37045r3i) so0.h0), null, null, 3938);
            if (i != 0) {
                aZe = new AZe(i, rt3.a);
            } else {
                aZe = null;
            }
            u77 = new U77(new C29118l87(rt3, e, aZe), c38929sTb);
        }
        XRg.a.c("<*>", this.d);
        this.e.invoke(u77);
        C46604yD1 c46604yD1 = this.f;
        if (c46604yD1 != null) {
            long h = c30046lpg.c().h(0L, c46604yD1.b, (String) so0.b);
            if (h < c46604yD1.b) {
                C35503puc c35503puc = c19352dpg.f0;
                String str = c35503puc.b;
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", str);
                C38225rwf c38225rwf = c35503puc.k;
                if (c38225rwf == null) {
                    c38225rwf = new C38225rwf();
                }
                C35503puc b = AbstractC47941zD1.b(new C35503puc(str, c35503puc.c, hashMap2, null, hashMap, 5, c38225rwf, new HashSet(), true, false, null), c46604yD1);
                BehaviorSubject c1 = BehaviorSubject.c1();
                Disposable subscribe = new ObservableDoFinally(new ObservableMap(new ObservableSubscribeOn(new ObservableFlatMapSingle(new ObservableFilter(c1, C11211Ulg.c).N0(1L), new C35336pn(c46604yD1, h, so0, c30046lpg, b, 21)), c30046lpg.l0.f()), new C44343wWf(c30046lpg, c46604yD1, c46604yD1)), new C22782gOf(c30046lpg, 24, so0)).subscribe();
                if (((Disposable) c30046lpg.j0.putIfAbsent((String) so0.b, subscribe)) != null) {
                    subscribe.dispose();
                    c25099i7j = C25099i7j.a;
                }
                if (c25099i7j == null) {
                    c1.onNext(Boolean.TRUE);
                }
            }
        }
    }
}
