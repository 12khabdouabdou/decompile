package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: mh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31197mh6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37886rh6 b;
    public final /* synthetic */ XIh c;

    public /* synthetic */ C31197mh6(C37886rh6 c37886rh6, XIh xIh, int i) {
        this.a = i;
        this.b = c37886rh6;
        this.c = xIh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource c;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C37886rh6 c37886rh6 = this.b;
                C38012rn0 c38012rn0 = c37886rh6.n;
                XIh xIh = this.c;
                Iterator it = C37886rh6.e(xIh).iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c37886rh6.c.get();
                    C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.j3, "has_im_data", abstractC30352m3d.d());
                    Y.d("sk", "nonFS");
                    Y.a("is_batch_query", Boolean.valueOf(xIh.f));
                    Y.c("feed_type", Integer.valueOf(intValue));
                    interfaceC14452aA8.d(Y, 1L);
                }
                if (abstractC30352m3d.d()) {
                    return new SingleJust(abstractC30352m3d.c());
                }
                return ((C6123Lc6) c37886rh6.l.get()).b(xIh);
            case 1:
                XIh xIh2 = (XIh) obj;
                boolean z = xIh2.f;
                C37886rh6 c37886rh62 = this.b;
                if (z) {
                    c37886rh62.getClass();
                    C17819ch6 f = xIh2.f(xIh2.b());
                    if (((EnumC18070cse) f.X) == EnumC18070cse.a) {
                        C44461wc6 c44461wc6 = (C44461wc6) c37886rh62.d.get();
                        EnumC13812Zg6 enumC13812Zg6 = ((XIh) f.t).g.a;
                        if (enumC13812Zg6 != EnumC13812Zg6.DISCOVER) {
                            c = new SingleMap(c44461wc6.h(enumC13812Zg6), C24192hS5.Y);
                        } else {
                            JJ1 jj1 = (JJ1) c44461wc6.b.get();
                            Single c2 = jj1.c(false);
                            InterfaceC20602elh.a.getClass();
                            boolean contains = C19266dlh.h.contains(enumC13812Zg6);
                            enumC13812Zg6.name();
                            c = new SingleFlatMap(jj1.d(c2, contains, enumC13812Zg6), new C36439qc6(c44461wc6, enumC13812Zg6));
                        }
                    } else {
                        C12303Wm0 c12303Wm0 = c37886rh62.m;
                        C0756Bh6 c0756Bh6 = (C0756Bh6) c37886rh62.j.get();
                        c0756Bh6.getClass();
                        c = c0756Bh6.c(f, new X90(c0756Bh6, c12303Wm0, f, 7));
                    }
                    return new SingleMap(c, new C37439rM5(25, f));
                }
                if (!z) {
                    List<C10555Tg6> list = xIh2.e;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    for (C10555Tg6 c10555Tg6 : list) {
                        c37886rh62.getClass();
                        C17819ch6 f2 = xIh2.f(c10555Tg6);
                        C12303Wm0 c12303Wm02 = c37886rh62.m;
                        C0756Bh6 c0756Bh62 = (C0756Bh6) c37886rh62.j.get();
                        arrayList.add(c0756Bh62.c(f2, new FJ0(c0756Bh62, c12303Wm02, f2, new CEh(c0756Bh62.p), 2)));
                    }
                    return new SingleMap(Mpk.t(arrayList), new C38902sS5(23, this.c));
                }
                throw new RuntimeException();
            default:
                KJ1 kj1 = (KJ1) obj;
                IJ1 ij1 = kj1.a;
                long j = kj1.b;
                C37886rh6 c37886rh63 = this.b;
                XIh xIh3 = this.c;
                C37886rh6.b(c37886rh63, xIh3, ij1, j);
                return C37886rh6.a(c37886rh63, ij1, xIh3);
        }
    }
}
