package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: qWa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36315qWa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;

    public /* synthetic */ C36315qWa(C45756xa9 c45756xa9, int i) {
        this.a = i;
        this.b = c45756xa9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C33703oZa c33703oZa;
        C32365nZa c32365nZa;
        Long l;
        switch (this.a) {
            case 0:
                ((C20086eNe) this.b.f0).getClass();
                return;
            case 1:
                long longValue = ((Number) obj).longValue();
                C45756xa9 c45756xa9 = this.b;
                ((C27654k2b) c45756xa9.X).e(longValue - ((C36972r0b) c45756xa9.Z).e);
                return;
            case 2:
                ((C20086eNe) this.b.f0).getClass();
                return;
            case 3:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                C27654k2b c27654k2b = (C27654k2b) this.b.X;
                if (isEmpty) {
                    c27654k2b.a().b(NWi.a0(S2b.q0, "first_load", c27654k2b.c), 1L);
                    return;
                }
                Object J0 = AbstractC41828ue3.J0(0, list);
                Long l2 = null;
                if (J0 instanceof C33703oZa) {
                    c33703oZa = (C33703oZa) J0;
                } else {
                    c33703oZa = null;
                }
                Object J02 = AbstractC41828ue3.J0(1, list);
                if (J02 instanceof C32365nZa) {
                    c32365nZa = (C32365nZa) J02;
                } else {
                    c32365nZa = null;
                }
                if (c32365nZa != null) {
                    l = Long.valueOf(c32365nZa.a);
                } else {
                    l = null;
                }
                if (c33703oZa != null) {
                    l2 = Long.valueOf(c33703oZa.a);
                }
                if (l != null && l2 != null) {
                    long longValue2 = l2.longValue() - l.longValue();
                    InterfaceC26706jKe a = c27654k2b.a();
                    S2b s2b = S2b.p0;
                    a.c(NWi.a0(s2b, "is_bib", true), longValue2);
                    c27654k2b.a().b(NWi.a0(s2b, "is_bib", true), 1L);
                    return;
                }
                return;
            case 4:
                ((MVa) this.b.i0).a(OVa.r0);
                return;
            case 5:
                C32268nUi c32268nUi = (C32268nUi) obj;
                W7b w7b = (W7b) c32268nUi.a;
                Long l3 = (Long) c32268nUi.b;
                long longValue3 = ((Number) c32268nUi.c).longValue();
                C45756xa9 c45756xa92 = this.b;
                long j = longValue3 - w7b.a;
                C27654k2b c27654k2b2 = (C27654k2b) c45756xa92.X;
                c27654k2b2.d(j);
                c27654k2b2.e(l3.longValue() - w7b.a);
                C36378qZa c36378qZa = w7b.b;
                if (c36378qZa == null) {
                    c27654k2b2.a().b(NWi.a0(S2b.q0, "first_load", c27654k2b2.c), 1L);
                    return;
                }
                Long l4 = c36378qZa.b;
                if (l4 != null) {
                    long longValue4 = l4.longValue() - c36378qZa.a;
                    InterfaceC26706jKe a2 = c27654k2b2.a();
                    S2b s2b2 = S2b.p0;
                    a2.c(NWi.a0(s2b2, "is_bib", true), longValue4);
                    c27654k2b2.a().b(NWi.a0(s2b2, "is_bib", true), 1L);
                    return;
                }
                return;
            case 6:
                ((C20086eNe) this.b.f0).getClass();
                return;
            case 7:
                C45756xa9 c45756xa93 = this.b;
                ((C8241Oze) ((B73) c45756xa93.e0)).getClass();
                ((C27654k2b) c45756xa93.X).d(System.currentTimeMillis() - ((C36972r0b) c45756xa93.Z).e);
                return;
            default:
                ((C20086eNe) this.b.f0).getClass();
                return;
        }
    }
}
