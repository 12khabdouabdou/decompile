package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class V4d extends AbstractC34337p26 {
    public final /* synthetic */ int a;
    public final InterfaceC47914zBg b;
    public final C42905vRh c;
    public final Object d;

    public /* synthetic */ V4d(Object obj, InterfaceC47914zBg interfaceC47914zBg, C42905vRh c42905vRh, int i) {
        this.a = i;
        this.d = obj;
        this.b = interfaceC47914zBg;
        this.c = c42905vRh;
    }

    @Override // defpackage.AbstractC34337p26
    public final ArrayList a(List list) {
        int i;
        Long l;
        Long l2;
        switch (this.a) {
            case 0:
                return ((C29267lF6) this.d).b(list, EnumC29795le7.b);
            default:
                EnumC29795le7 enumC29795le7 = EnumC29795le7.b;
                C10730Toe c10730Toe = (C10730Toe) this.d;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    EnumC31132me7 c = EBg.c(enumC29795le7);
                    C19897eEd c19897eEd = c10730Toe.c.e;
                    List i1 = AbstractC41828ue3.i1(((UAg) c19897eEd.c).f(new C13445Yoe(c19897eEd.a().l, str, c, new C12629Xbd(1, 20), 0)), new H2c(28));
                    Long l3 = null;
                    int i2 = 0;
                    if ((i1 instanceof Collection) && i1.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it2 = i1.iterator();
                        while (it2.hasNext()) {
                            if (((C19388dr8) it2.next()).c == null && (i2 = i2 + 1) < 0) {
                                AbstractC43165ve3.e0();
                                throw null;
                            }
                        }
                        i = i2;
                    }
                    SJf sJf = (SJf) ((UAg) c19897eEd.c).m(new C13445Yoe(c19897eEd.a().l, str, EBg.c(enumC29795le7), new C12629Xbd(1, 24), 2));
                    if (sJf != null) {
                        l = sJf.b;
                    } else {
                        l = null;
                    }
                    if (sJf != null) {
                        l2 = sJf.a;
                    } else {
                        l2 = null;
                    }
                    if (sJf != null) {
                        l3 = sJf.c;
                    }
                    arrayList.add(new C30124lt6(str, i, l, l2, l3));
                }
                return arrayList;
        }
    }

    @Override // defpackage.AbstractC34337p26
    public final SingleMap b(List list) {
        B0i a;
        B0i a2;
        switch (this.a) {
            case 0:
                List<YKh> list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (YKh yKh : list2) {
                    yKh.o(HE3.h(yKh.X));
                    a = AbstractC32079nLh.a(yKh, this.b, this.c, null, null, new HashMap(), false);
                    arrayList.add(a);
                }
                return new SingleMap(new SingleDoOnSuccess(Uuk.e((C29267lF6) this.d, arrayList, EnumC29795le7.b, null, 12), new C32629nlb(26, arrayList)), C1345Cja.s0);
            default:
                List<YKh> list3 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (YKh yKh2 : list3) {
                    yKh2.o(HE3.h(yKh2.X));
                    a2 = AbstractC32079nLh.a(yKh2, this.b, this.c, null, null, new HashMap(), false);
                    arrayList2.add(a2);
                }
                return new SingleMap(new SingleDoOnSuccess(AbstractC16850bxk.k((C10730Toe) this.d, arrayList2, EnumC29795le7.b, "delta_fetch"), new YLd(arrayList2, 18)), C3000Fia.A0);
        }
    }
}
