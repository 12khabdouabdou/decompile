package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pX1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34990pX1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34990pX1(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        Integer num2;
        switch (this.a) {
            case 0:
                C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
                if (c5810Kn5 != null) {
                    AbstractC39002sX1.c(16, c5810Kn5.A0, new C4184Hn5(c5810Kn5, 0));
                }
                return C25099i7j.a;
            case 1:
                UP up = (UP) obj;
                Long d = up.d(0);
                Long d2 = up.d(1);
                return new BHf(d.longValue(), d2.longValue(), (int) up.d(2).longValue(), up.d(3).longValue(), up.d(4).longValue(), up.d(5), up.d(6));
            case 2:
                UP up2 = (UP) obj;
                return new C3665Go7(up2.e(0), up2.e(1));
            case 3:
                UP up3 = (UP) obj;
                return C1675Cz9.a.n(up3.d(0), up3.e(1), up3.d(2), up3.d(3));
            case 4:
                UP up4 = (UP) obj;
                Long d3 = up4.d(0);
                String e = up4.e(1);
                int longValue = (int) up4.d(2).longValue();
                Boolean a = up4.a(3);
                Long d4 = up4.d(4);
                Float f = null;
                if (d4 != null) {
                    num = Integer.valueOf((int) d4.longValue());
                } else {
                    num = null;
                }
                Long d5 = up4.d(5);
                Double c = up4.c(6);
                if (c != null) {
                    f = Float.valueOf((float) c.doubleValue());
                }
                return new AJd(d3.longValue(), e, longValue, a, num, d5, f, up4.c(7), up4.e(8), up4.a(9), up4.d(10));
            case 5:
                UP up5 = (UP) obj;
                Long d6 = up5.d(0);
                String e2 = up5.e(1);
                int longValue2 = (int) up5.d(2).longValue();
                Boolean a2 = up5.a(3);
                Long d7 = up5.d(4);
                Float f2 = null;
                if (d7 != null) {
                    num2 = Integer.valueOf((int) d7.longValue());
                } else {
                    num2 = null;
                }
                Long d8 = up5.d(5);
                Double c2 = up5.c(6);
                if (c2 != null) {
                    f2 = Float.valueOf((float) c2.doubleValue());
                }
                return new AJd(d6.longValue(), e2, longValue2, a2, num2, d8, f2, up5.c(7), up5.e(8), up5.a(9), up5.d(10));
            case 6:
                UP up6 = (UP) obj;
                return C41593uT1.p0.N(up6.b(0), up6.e(1));
            case 7:
                UP up7 = (UP) obj;
                return C41593uT1.q0.N(up7.d(0), up7.a(1));
            case 8:
                UP up8 = (UP) obj;
                return C41593uT1.r0.N(up8.d(0), up8.d(1));
            case 9:
                UP up9 = (UP) obj;
                return C41593uT1.s0.N(up9.d(0), up9.e(1));
            default:
                return C2327Eed.t0.invoke(((UP) obj).d(0));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34990pX1(int i, Object obj) {
        super(1);
        this.a = i;
    }
}
