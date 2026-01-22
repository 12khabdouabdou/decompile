package defpackage;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fBi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21176fBi {
    public final Activity a;
    public final C10770Tqc b;
    public final C28629km2 c;
    public final C42661vG4 d;
    public final C42661vG4 e;
    public final C42661vG4 f;
    public final VW1 g;
    public final AtomicReference h;
    public final C12303Wm0 i;
    public final C0973Bre j;
    public final AtomicBoolean k;
    public Set l;
    public Set m;
    public String n;

    public C21176fBi(Activity activity, C10770Tqc c10770Tqc, C28629km2 c28629km2, C42661vG4 c42661vG4, C42661vG4 c42661vG42, C42661vG4 c42661vG43, VW1 vw1, AtomicReference atomicReference) {
        this.a = activity;
        this.b = c10770Tqc;
        this.c = c28629km2;
        this.d = c42661vG4;
        this.e = c42661vG42;
        this.f = c42661vG43;
        this.g = vw1;
        this.h = atomicReference;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "TimelineDraftMemoriesSavingPresenter");
        this.i = f;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j = new C0973Bre(f);
        this.k = new AtomicBoolean(false);
    }

    public final void a(InterfaceC8575Ppc interfaceC8575Ppc, List list) {
        C10134Sm2 i;
        String str;
        if (Ypk.c(this.g) && (interfaceC8575Ppc instanceof C23680h42)) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((C10122Slb) it.next()).d());
            }
            this.l = AbstractC41828ue3.y1(arrayList);
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((C10122Slb) it2.next()).n());
            }
            this.m = AbstractC41828ue3.y1(arrayList2);
            C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
            if (c10122Slb != null && (i = c10122Slb.i()) != null && (str = i.B) != null) {
                this.h.set(UUID.fromString(str));
            }
        }
    }
}
