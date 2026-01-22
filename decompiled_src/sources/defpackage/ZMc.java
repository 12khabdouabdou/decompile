package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class ZMc {
    public final I4b a;
    public final RL7 b;
    public final C20018eK9 c;
    public final Resources d;
    public final Context e;
    public final C12718Xfi f = new C12718Xfi(new YMc(this, 0));
    public final C12718Xfi g = new C12718Xfi(new YMc(this, 2));
    public final C12718Xfi h = new C12718Xfi(new YMc(this, 1));
    public int i;

    public ZMc(I4b i4b, RL7 rl7, C20018eK9 c20018eK9, Resources resources, Context context) {
        this.a = i4b;
        this.b = rl7;
        this.c = c20018eK9;
        this.d = resources;
        this.e = context;
    }

    public final int a() {
        return ((Number) this.h.getValue()).intValue();
    }

    /* JADX WARN: Type inference failed for: r3v9, types: [We2, java.lang.Object] */
    public final void b(HMi hMi, ArrayList arrayList) {
        boolean z;
        List<C45029x21> list;
        int i;
        RL7 rl7;
        GF9 gf9;
        int i2;
        int i3;
        int i4;
        C24366had c24366had;
        C15065adb f;
        C24366had c24366had2;
        this.a.a();
        C20018eK9 c20018eK9 = this.c;
        String a = c20018eK9.i.a();
        Rect rect = new Rect(a(), ((Number) this.g.getValue()).intValue() + AbstractC3839Gwh.a.a() + a(), a(), ((Number) this.f.getValue()).intValue() + a() + this.i);
        RL7 rl72 = this.b;
        rl72.getClass();
        C12606Xab c12606Xab = c20018eK9.a;
        C15065adb f2 = c12606Xab.f();
        if (f2 == null) {
            Arrays.copyOf(new Object[0], 0);
            return;
        }
        C21430fO0 c21430fO0 = rl72.b;
        c21430fO0.getClass();
        JMi jMi = (JMi) hMi;
        List<C45029x21> list2 = jMi.a;
        List list3 = list2;
        if (list3 != null && !list3.isEmpty()) {
            if (list2 != null && list2.size() == 1 && (((C45029x21) list2.get(0)).a.size() == 1 || ((C45029x21) list2.get(0)).c)) {
                z = true;
            } else {
                z = false;
            }
            C27654k2b c27654k2b = rl72.c;
            if (z) {
                ArrayList arrayList2 = new ArrayList();
                List list4 = jMi.a;
                if (list4 != null) {
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        Iterator it2 = ((C45029x21) it.next()).a.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((C23701h51) it2.next()).a);
                        }
                    }
                }
                if (arrayList2.size() == 1) {
                    c27654k2b.a().b(NWi.a0(S2b.h1, "is_app_action", true), 1L);
                } else {
                    c27654k2b.a().b(NWi.a0(S2b.g1, "is_app_action", true), 1L);
                }
                rl72.a(f2, hMi, a, Boolean.TRUE, arrayList);
                return;
            }
            RL7 rl73 = rl72;
            c27654k2b.a().b(NWi.a0(S2b.i1, "is_app_action", true), 1L);
            ArrayList arrayList3 = new ArrayList();
            for (C45029x21 c45029x21 : list2) {
                if (c45029x21.c) {
                    HF9 hf9 = c45029x21.b;
                    arrayList3.add(new C24366had(Float.valueOf((float) hf9.a), Float.valueOf((float) hf9.b)));
                } else {
                    List list5 = c45029x21.a;
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        EN7 h = c21430fO0.a.h(((C23701h51) it3.next()).a);
                        if (h == null) {
                            c24366had2 = null;
                        } else {
                            c24366had2 = new C24366had(Float.valueOf(h.a), Float.valueOf(h.b));
                        }
                        if (c24366had2 != null) {
                            arrayList4.add(c24366had2);
                        }
                    }
                    arrayList3.addAll(arrayList4);
                }
            }
            C7702Nzi[] c7702NziArr = AbstractC3917Hab.a;
            ArrayList arrayList5 = new ArrayList();
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                C24366had c24366had3 = (C24366had) it4.next();
                arrayList5.add(new HF9(((Number) c24366had3.a).floatValue(), ((Number) c24366had3.b).floatValue()));
            }
            if (arrayList3.size() < 2) {
                rl7 = rl73;
                list = list2;
                gf9 = null;
                i = 2;
            } else {
                Iterator it5 = arrayList5.iterator();
                double d = 90.0d;
                double d2 = 180.0d;
                double d3 = -90.0d;
                double d4 = -180.0d;
                while (it5.hasNext()) {
                    HF9 hf92 = (HF9) ((BF9) it5.next());
                    double d5 = hf92.a;
                    double d6 = hf92.b;
                    double min = Math.min(d, d5);
                    d2 = Math.min(d2, d6);
                    d3 = Math.max(d3, d5);
                    d4 = Math.max(d4, d6);
                    rl73 = rl73;
                    list2 = list2;
                    d = min;
                }
                list = list2;
                i = 2;
                rl7 = rl73;
                gf9 = new GF9(d3, d4, d, d2);
            }
            if (gf9 == null) {
                c24366had = null;
            } else {
                C45029x21 c45029x212 = null;
                C45029x21 c45029x213 = null;
                C45029x21 c45029x214 = null;
                for (C45029x21 c45029x215 : list) {
                    Rect rect2 = c45029x215.d;
                    if (c45029x212 == null || c45029x212.d.left > rect2.left) {
                        c45029x212 = c45029x215;
                    }
                    if (c45029x213 == null || c45029x213.d.right < rect2.right) {
                        c45029x213 = c45029x215;
                    }
                    if (c45029x214 == null || c45029x214.d.top < rect2.top) {
                        c45029x214 = c45029x215;
                    }
                }
                if (c45029x212 != null) {
                    i2 = c45029x212.d.width() / i;
                } else {
                    i2 = 0;
                }
                Rect rect3 = new Rect();
                rect3.left = rect.left + i2;
                if (c45029x213 != null) {
                    i3 = c45029x213.d.width() / i;
                } else {
                    i3 = 0;
                }
                rect3.right = rect.right + i3;
                if (c45029x214 != null) {
                    i4 = c45029x214.d.width() / i;
                } else {
                    i4 = 0;
                }
                rect3.top = rect.top + i4;
                rect3.bottom = rect.bottom;
                c24366had = new C24366had(gf9, rect3);
            }
            if (c24366had != null) {
                GF9 gf92 = (GF9) c24366had.a;
                Rect rect4 = (Rect) c24366had.b;
                C15065adb f3 = c12606Xab.f();
                if (f3 != null && c12606Xab.k()) {
                    double i5 = f3.i();
                    C18345d52 d7 = f2.d(gf92, rect4);
                    if (d7 != null && Double.compare(d7.d, i5) == 0) {
                        rl7.a(f2, hMi, a, Boolean.FALSE, null);
                        return;
                    }
                    c21430fO0.b.onNext(new TOc(hMi, d7, i5));
                    C35020pYa.Z.getClass();
                    AbstractC41828ue3.Y0("onClusterClicked", Collections.singletonList("FriendClusterTapListener"));
                    ?? obj = new Object();
                    C15065adb f4 = c12606Xab.f();
                    if (f4 != null) {
                        C18345d52 f5 = f4.f();
                        C18345d52 d8 = f4.d(gf92, rect4);
                        if (d8 != null && (f = c12606Xab.f()) != null) {
                            AbstractC29962llk.b(f, gf92, rect4, AbstractC3917Hab.h(c12606Xab, f5, d8), obj);
                        }
                    }
                }
            }
        }
    }
}
