package defpackage;

import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* renamed from: Kz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6057Kz3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6057Kz3(int i) {
        super(1);
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C17502cSa c17502cSa;
        boolean z;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                return AT2.Y.N(up.e(0), up.e(1));
            case 1:
                InterfaceC17078c86 interfaceC17078c86 = (InterfaceC17078c86) obj;
                return new C8502Pm2(interfaceC17078c86.getWidth(), interfaceC17078c86.getHeight(), 0, 2);
            case 2:
                return ((TDj) obj).e();
            case 3:
                UP up2 = (UP) obj;
                return new C32560ni8(up2.e(0), up2.e(1), up2.e(2), up2.a(5).booleanValue(), up2.e(4), up2.a(3));
            case 4:
                UP up3 = (UP) obj;
                return new C17843ci8(up3.e(0), up3.e(1), up3.e(2), up3.d(3).longValue(), up3.a(4).booleanValue(), up3.a(5).booleanValue());
            case 5:
                UP up4 = (UP) obj;
                Long d = up4.d(0);
                String e = up4.e(1);
                String e2 = up4.e(2);
                Boolean a = up4.a(3);
                Long d2 = up4.d(4);
                return new C41356uHf(d.longValue(), e, e2, a.booleanValue(), d2.longValue(), up4.e(5), up4.e(6), up4.d(7).longValue(), up4.e(8), up4.e(9));
            case 6:
                UP up5 = (UP) obj;
                Long d3 = up5.d(0);
                Long d4 = up5.d(1);
                Long d5 = up5.d(2);
                return new ZGf(d3.longValue(), d4, d5.longValue(), up5.e(3), up5.e(4), up5.e(5), up5.d(6), up5.a(7).booleanValue(), up5.a(8).booleanValue(), up5.d(9).longValue(), up5.d(10).longValue(), up5.e(11));
            case 7:
                UP up6 = (UP) obj;
                return AT2.f0.N(up6.e(0), up6.e(1));
            case 8:
                UP up7 = (UP) obj;
                return new C9518Rie(up7.e(0), up7.e(1), up7.e(2), up7.d(3).longValue(), up7.d(4).longValue(), up7.d(5).longValue(), up7.d(6).longValue());
            case 9:
                return c25099i7j;
            case 10:
                YFi.c("Error creating new group, please retry or report. Timeout=" + (((Throwable) obj) instanceof TimeoutException));
                return c25099i7j;
            case 11:
                Iterator it = ((DL3) AbstractC43047vYf.J0(((C10770Tqc) obj).l())).iterator();
                do {
                    c17502cSa = null;
                    if (it.hasNext()) {
                        C17502cSa S0 = ((C25093i7d) it.next()).c.S0();
                        if (!S0.equals(VD1.n0) && !S0.equals(C40320tW1.e0)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z) {
                            c17502cSa = S0;
                        }
                    }
                    return c17502cSa;
                } while (c17502cSa == null);
                return c17502cSa;
            case 12:
                Objects.toString((Exception) obj);
                E3j.b("DefaultAdRequestHeaderInjector");
                return c25099i7j;
            case 13:
                return c25099i7j;
            case 14:
                return new MN5(new C29540lS6((AC5) obj));
            case 15:
                return c25099i7j;
            case 16:
                C25767idc c25767idc = C25767idc.a;
                return new XH5(C45141x73.b, C25767idc.c);
            case 17:
                return new MN5(new C29540lS6((AC5) obj));
            case 18:
                Throwable th = (Throwable) obj;
                if (!(th instanceof C17113c9j)) {
                    boolean z2 = th instanceof O8j;
                }
                return c25099i7j;
            case 19:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, -726L);
                interfaceC45561xR.b(1, 12L);
                return c25099i7j;
            case 20:
                ((InterfaceC45561xR) obj).b(0, -726L);
                return c25099i7j;
            case 21:
                ((InterfaceC45561xR) obj).b(0, -726L);
                return c25099i7j;
            case 22:
                UP up8 = (UP) obj;
                return I46.b.q(up8.d(0), up8.e(1), up8.d(2), up8.e(3), up8.e(4), up8.c(5), up8.c(6), up8.c(7), up8.c(8), up8.b(9), up8.d(10), up8.a(11), Integer.valueOf((int) up8.d(12).longValue()), Integer.valueOf((int) up8.d(13).longValue()), up8.a(14), up8.e(15), up8.d(16), up8.d(17), up8.e(18), up8.d(19), up8.d(20), up8.c(21));
            case 23:
                UP up9 = (UP) obj;
                return JY.c.n(up9.d(0), up9.e(1), up9.d(2), up9.b(3));
            case 24:
                UP up10 = (UP) obj;
                return JY.t.n(up10.c(0), up10.c(1), up10.c(2), up10.c(3));
            case 25:
                UP up11 = (UP) obj;
                return C21289fH5.f0.N(up11.d(0), up11.e(1));
            case 26:
                UP up12 = (UP) obj;
                return G61.Y.I(up12.d(0), up12.d(1), up12.a(2));
            case 27:
                UP up13 = (UP) obj;
                return G61.Z.I(up13.e(0), up13.e(1), up13.d(2));
            case 28:
                UP up14 = (UP) obj;
                return C21289fH5.g0.N(up14.d(0), up14.d(1));
            default:
                return C0150Ae6.h0.invoke(((UP) obj).b(0));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6057Kz3(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6057Kz3(int i, Object obj) {
        super(1);
        this.a = i;
    }
}
