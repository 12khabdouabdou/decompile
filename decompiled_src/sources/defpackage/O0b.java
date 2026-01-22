package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class O0b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ P0b b;

    public /* synthetic */ O0b(P0b p0b, int i) {
        this.a = i;
        this.b = p0b;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v16, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        N0b n0b;
        int min;
        switch (this.a) {
            case 0:
                AbstractC17058c78 abstractC17058c78 = (AbstractC17058c78) obj;
                P0b p0b = this.b;
                p0b.a.b(abstractC17058c78.a);
                boolean z = p0b.e.q;
                Q0b q0b = p0b.a;
                if (!z) {
                    if (!(abstractC17058c78 instanceof C44452wbj)) {
                        Iterator it = q0b.j.iterator();
                        while (it.hasNext()) {
                            HG9 hg9 = (HG9) it.next();
                            boolean z2 = hg9.i;
                            hg9.a(z2, z2);
                        }
                        q0b.c();
                    } else {
                        q0b.d();
                    }
                } else {
                    q0b.e();
                    if (!(abstractC17058c78 instanceof C44452wbj)) {
                        q0b.c();
                    }
                }
                p0b.i = false;
                q0b.a(false);
                return;
            case 1:
                P0b p0b2 = this.b;
                boolean z3 = p0b2.i;
                boolean z4 = !z3;
                Q0b q0b2 = p0b2.a;
                if (!z3) {
                    Iterator it2 = q0b2.j.iterator();
                    while (it2.hasNext()) {
                        ((HG9) it2.next()).a(true, true);
                    }
                } else if (!p0b2.e.q) {
                    if (p0b2.c.b() instanceof C44452wbj) {
                        q0b2.d();
                    } else {
                        Iterator it3 = q0b2.j.iterator();
                        while (it3.hasNext()) {
                            HG9 hg92 = (HG9) it3.next();
                            hg92.a(hg92.i, false);
                        }
                    }
                } else {
                    q0b2.e();
                }
                q0b2.a(z4);
                H78 h78 = p0b2.d;
                h78.getClass();
                if (!z3) {
                    n0b = N0b.EXPAND;
                } else {
                    n0b = N0b.COLLAPSE;
                }
                M0b m0b = new M0b();
                m0b.j = Long.valueOf(h78.b.e.get());
                m0b.l = n0b;
                Long valueOf = Long.valueOf(((VG9) h78.d.get()).i.size());
                m0b.n = valueOf;
                m0b.p = valueOf;
                h78.a.y(m0b);
                p0b2.i = z4;
                return;
            default:
                P0b p0b3 = this.b;
                ?? r1 = ((VG9) p0b3.b.get()).h;
                long j = ((HG9) obj).a;
                AbstractC17058c78 abstractC17058c782 = (AbstractC17058c78) r1.get(Long.valueOf(j));
                C45127x6b c45127x6b = p0b3.c;
                if (c45127x6b.b().equals(abstractC17058c782)) {
                    c45127x6b.a(EnumC46331y0b.PICKER_TAP);
                } else {
                    c45127x6b.d(abstractC17058c782);
                }
                ?? r9 = ((VG9) p0b3.b.get()).i;
                Iterator it4 = r9.iterator();
                int i = 0;
                while (true) {
                    if (it4.hasNext()) {
                        if (((AbstractC17058c78) it4.next()).a != j) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                if (i >= 3) {
                    min = r9.size() - 3;
                } else {
                    min = Math.min(3, r9.size());
                }
                H78 h782 = p0b3.d;
                h782.getClass();
                M0b m0b2 = new M0b();
                m0b2.j = Long.valueOf(h782.b.e.get());
                I78 i78 = h782.c;
                m0b2.k = Long.valueOf(i78.b);
                m0b2.l = N0b.TAP_LAYER;
                m0b2.m = i78.h;
                m0b2.n = Long.valueOf(((VG9) h782.d.get()).i.size());
                m0b2.o = Long.valueOf(i);
                m0b2.p = Long.valueOf(min);
                h782.a.y(m0b2);
                return;
        }
    }
}
