package defpackage;

import com.snap.plus_iap.ProductPrice;
import java.io.File;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class H2c implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ H2c(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Long l;
        C12699Xf c12699Xf;
        C12699Xf c12699Xf2;
        UZh uZh;
        UZh uZh2;
        long j;
        long j2;
        long j3;
        Boolean bool;
        Boolean bool2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) AbstractC41828ue3.I0((List) obj);
                Long l2 = null;
                if (c24366had != null && (c12699Xf2 = (C12699Xf) c24366had.b) != null) {
                    l = Long.valueOf(c12699Xf2.d);
                } else {
                    l = null;
                }
                C24366had c24366had2 = (C24366had) AbstractC41828ue3.I0((List) obj2);
                if (c24366had2 != null && (c12699Xf = (C12699Xf) c24366had2.b) != null) {
                    l2 = Long.valueOf(c12699Xf.d);
                }
                return AbstractC2032Dq9.u(l, l2);
            case 1:
                return AbstractC2032Dq9.u(Long.valueOf(((OK0) obj).e()), Long.valueOf(((OK0) obj2).e()));
            case 2:
                return AbstractC2032Dq9.u(((C25447iO7) obj2).s, ((C25447iO7) obj).s);
            case 3:
                return AbstractC2032Dq9.u(((C25447iO7) obj2).t, ((C25447iO7) obj).t);
            case 4:
                return AbstractC2032Dq9.u(((C25447iO7) obj2).j, ((C25447iO7) obj).j);
            case 5:
                return AbstractC2032Dq9.u((Float) ((C24366had) obj).b, (Float) ((C24366had) obj2).b);
            case 6:
                return AbstractC2032Dq9.u(Long.valueOf(((C48246zRc) obj2).c()), Long.valueOf(((C48246zRc) obj).c()));
            case 7:
                return AbstractC2032Dq9.u(((C44340wWc) obj).c, ((C44340wWc) obj2).c);
            case 8:
                return AbstractC2032Dq9.u(Z4i.b1(((C35681q2d) obj).t), Z4i.b1(((C35681q2d) obj2).t));
            case 9:
                return AbstractC2032Dq9.u((EnumC34388p4d) ((Map.Entry) obj).getKey(), (EnumC34388p4d) ((Map.Entry) obj2).getKey());
            case 10:
                return AbstractC2032Dq9.u((Comparable) ((C24366had) obj2).b, (Comparable) ((C24366had) obj).b);
            case 11:
                return AbstractC2032Dq9.u(Float.valueOf(((C11473Uy7) obj).f), Float.valueOf(((C11473Uy7) obj2).f));
            case 12:
                return AbstractC2032Dq9.u(Float.valueOf(((C11473Uy7) obj2).a), Float.valueOf(((C11473Uy7) obj).a));
            case 13:
                return AbstractC2032Dq9.u(M4i.i(((K64) obj).a.b), M4i.i(((K64) obj2).a.b));
            case 14:
                return AbstractC2032Dq9.u(M4i.i(((K64) obj).a.b), M4i.i(((K64) obj2).a.b));
            case 15:
                return AbstractC2032Dq9.u(Long.valueOf(((C42146usd) obj2).c), Long.valueOf(((C42146usd) obj).c));
            case 16:
                return AbstractC2032Dq9.u(Double.valueOf(((ProductPrice) obj).a()), Double.valueOf(((ProductPrice) obj2).a()));
            case 17:
                JSh jSh = ((FHd) obj).e;
                int[] iArr = AbstractC46700yHd.a;
                int i = iArr[jSh.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        uZh = UZh.h0;
                    } else {
                        uZh = UZh.e0;
                    }
                } else {
                    uZh = UZh.X;
                }
                int i2 = iArr[((FHd) obj2).e.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        uZh2 = UZh.h0;
                    } else {
                        uZh2 = UZh.e0;
                    }
                } else {
                    uZh2 = UZh.X;
                }
                return AbstractC2032Dq9.u(uZh, uZh2);
            case 18:
                return AbstractC2032Dq9.u(Integer.valueOf(((WQd) obj2).a()), Integer.valueOf(((WQd) obj).a()));
            case 19:
                return AbstractC2032Dq9.u(Integer.valueOf(Integer.parseInt(AbstractC0945Bq7.n0((File) obj))), Integer.valueOf(Integer.parseInt(AbstractC0945Bq7.n0((File) obj2))));
            case 20:
                return AbstractC2032Dq9.u(((C34368p3f) obj2).b, ((C34368p3f) obj).b);
            case 21:
                return AbstractC2032Dq9.u(((C26270j09) obj).b, ((C26270j09) obj2).b);
            case 22:
                return AbstractC2032Dq9.u(Integer.valueOf(((EnumC27701k4e) ((C24366had) obj).a).ordinal()), Integer.valueOf(((EnumC27701k4e) ((C24366had) obj2).a).ordinal()));
            case 23:
                return AbstractC2032Dq9.u(Integer.valueOf(((EnumC27701k4e) ((C24366had) obj).a).ordinal()), Integer.valueOf(((EnumC27701k4e) ((C24366had) obj2).a).ordinal()));
            case 24:
                return AbstractC2032Dq9.u(Long.valueOf(((InterfaceC20049eLj) obj2).d()), Long.valueOf(((InterfaceC20049eLj) obj).d()));
            case 25:
                YGg yGg = ((FYh) obj).X;
                long j4 = 0;
                if (yGg != null) {
                    j = yGg.b;
                } else {
                    j = 0;
                }
                Long valueOf = Long.valueOf(j);
                YGg yGg2 = ((FYh) obj2).X;
                if (yGg2 != null) {
                    j4 = yGg2.b;
                }
                return AbstractC2032Dq9.u(valueOf, Long.valueOf(j4));
            case 26:
                YGg yGg3 = ((FYh) obj).X;
                long j5 = 0;
                if (yGg3 != null) {
                    j2 = yGg3.b;
                } else {
                    j2 = 0;
                }
                Long valueOf2 = Long.valueOf(j2);
                YGg yGg4 = ((FYh) obj2).X;
                if (yGg4 != null) {
                    j5 = yGg4.b;
                }
                return AbstractC2032Dq9.u(valueOf2, Long.valueOf(j5));
            case 27:
                return AbstractC2032Dq9.u(Long.valueOf(((FYh) obj2).g0), Long.valueOf(((FYh) obj).g0));
            case 28:
                Long l3 = ((C19388dr8) obj).b;
                long j6 = 0;
                if (l3 != null) {
                    j3 = l3.longValue();
                } else {
                    j3 = 0;
                }
                Long valueOf3 = Long.valueOf(j3);
                Long l4 = ((C19388dr8) obj2).b;
                if (l4 != null) {
                    j6 = l4.longValue();
                }
                return AbstractC2032Dq9.u(valueOf3, Long.valueOf(j6));
            default:
                InterfaceC42965vUf interfaceC42965vUf = (InterfaceC42965vUf) obj2;
                if (interfaceC42965vUf instanceof MRf) {
                    bool = Boolean.valueOf(((MRf) interfaceC42965vUf).n);
                } else {
                    bool = Boolean.FALSE;
                }
                InterfaceC42965vUf interfaceC42965vUf2 = (InterfaceC42965vUf) obj;
                if (interfaceC42965vUf2 instanceof MRf) {
                    bool2 = Boolean.valueOf(((MRf) interfaceC42965vUf2).n);
                } else {
                    bool2 = Boolean.FALSE;
                }
                return AbstractC2032Dq9.u(bool, bool2);
        }
    }
}
