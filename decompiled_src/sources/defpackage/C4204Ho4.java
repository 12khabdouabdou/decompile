package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ho4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4204Ho4 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C27500jvc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4204Ho4(List list, C27500jvc c27500jvc, int i) {
        super(1);
        this.a = i;
        this.b = list;
        this.c = c27500jvc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        String str3;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Integer num;
        String str4;
        Long l6;
        Long l7;
        byte[] bArr4;
        byte[] bArr5;
        Long l8;
        byte[] bArr6;
        Long l9;
        List list = this.b;
        int i = 3;
        C27500jvc c27500jvc = this.c;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                if (intValue >= list.size()) {
                    return C38757sL6.a;
                }
                C15893bF6 c15893bF6 = (C15893bF6) list.get(intValue);
                YE6 ye6 = c15893bF6.a;
                Long valueOf = Long.valueOf(c15893bF6.b);
                Long valueOf2 = Long.valueOf(ye6.b);
                Long valueOf3 = Long.valueOf(ye6.c);
                Boolean valueOf4 = Boolean.valueOf(ye6.j);
                Long v = AbstractC30172lva.v((C8241Oze) ((B73) c27500jvc.c));
                Integer valueOf5 = Integer.valueOf(c15893bF6.d.a);
                C6817Mjb c6817Mjb = ye6.k;
                Integer valueOf6 = Integer.valueOf(c6817Mjb.h.a);
                Long valueOf7 = Long.valueOf(c6817Mjb.e);
                Boolean valueOf8 = Boolean.valueOf(c6817Mjb.f);
                Boolean valueOf9 = Boolean.valueOf(c6817Mjb.g);
                J3i j3i = ye6.l;
                if (j3i != null) {
                    str = j3i.a;
                } else {
                    str = null;
                }
                if (j3i != null) {
                    str2 = j3i.b;
                } else {
                    str2 = null;
                }
                if (j3i != null) {
                    str3 = j3i.c;
                } else {
                    str3 = null;
                }
                String str5 = str2;
                Boolean valueOf10 = Boolean.valueOf(ye6.x);
                Integer valueOf11 = Integer.valueOf(AbstractC3073Fm.i(ye6.z).a);
                C6514Lv1 c6514Lv1 = ye6.y;
                String str6 = str3;
                if (c6514Lv1 != null) {
                    bArr = c6514Lv1.a;
                } else {
                    bArr = null;
                }
                if (c6514Lv1 != null) {
                    bArr2 = c6514Lv1.b;
                } else {
                    bArr2 = null;
                }
                if (ye6.A != null) {
                    bArr3 = bArr;
                    l = v;
                    l2 = Long.valueOf(r0.intValue());
                } else {
                    bArr3 = bArr;
                    l = v;
                    l2 = null;
                }
                ZN6 zn6 = ye6.H;
                if (zn6 != null) {
                    l3 = zn6.a;
                } else {
                    l3 = null;
                }
                Long l10 = l2;
                if (zn6 != null) {
                    l4 = zn6.b;
                } else {
                    l4 = null;
                }
                Long l11 = l4;
                if (zn6 != null) {
                    l5 = zn6.c;
                } else {
                    l5 = null;
                }
                AbstractC25650iY3 abstractC25650iY3 = ye6.P;
                Long l12 = l3;
                NTi j = AbstractC3073Fm.j(abstractC25650iY3);
                if (j != null) {
                    num = Integer.valueOf(j.a);
                } else {
                    num = null;
                }
                if (abstractC25650iY3 instanceof C24314hY3) {
                    str4 = ((C24314hY3) abstractC25650iY3).b;
                } else {
                    str4 = null;
                }
                if (zn6 != null) {
                    l6 = zn6.e;
                } else {
                    l6 = null;
                }
                LP1 lp1 = ye6.N;
                String str7 = str4;
                if (lp1 != null) {
                    C34824pP1 c34824pP1 = new C34824pP1();
                    l7 = valueOf;
                    c34824pP1.a = AbstractC41828ue3.t1(lp1.a);
                    c34824pP1.b = lp1.b;
                    c34824pP1.t = lp1.c;
                    bArr4 = MessageNano.toByteArray(c34824pP1);
                } else {
                    l7 = valueOf;
                    bArr4 = null;
                }
                C42847vP1 c42847vP1 = ye6.O;
                if (c42847vP1 != null) {
                    bArr5 = AbstractC46459y68.l(c42847vP1);
                } else {
                    bArr5 = null;
                }
                if (zn6 != null) {
                    l8 = zn6.h;
                } else {
                    l8 = null;
                }
                NO1 h = AbstractC3073Fm.h(abstractC25650iY3);
                if (h != null) {
                    bArr6 = OO1.a(h);
                } else {
                    bArr6 = null;
                }
                if (zn6 != null) {
                    l9 = zn6.i;
                } else {
                    l9 = null;
                }
                return AbstractC43165ve3.Y(c15893bF6.c, l7, ye6.a, valueOf2, valueOf3, ye6.d, ye6.e, ye6.f, ye6.g, ye6.i, valueOf4, l, valueOf5, valueOf6, c6817Mjb.a, c6817Mjb.b, c6817Mjb.c, c6817Mjb.d, valueOf7, valueOf8, valueOf9, str, str5, str6, ye6.o, ye6.p, valueOf10, valueOf11, ye6.q, ye6.r, ye6.s, ye6.t, ye6.u, ye6.v, ye6.w, bArr3, bArr2, l10, ye6.C, ye6.D, c6817Mjb.i, ye6.n, ye6.E, ye6.F, ye6.G, l12, l11, l5, c6817Mjb.j, ye6.f15810J, num, str7, ye6.K, ye6.L, l6, bArr4, bArr5, l8, ye6.M, bArr6, ye6.R, ye6.S, l9, ye6.h, ye6.T);
            default:
                Fvk.b(list, new C4746Io4(c27500jvc, i));
                return C25099i7j.a;
        }
    }
}
