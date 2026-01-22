package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xbd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12629Xbd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12629Xbd(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C16701br3 c16701br3;
        boolean z;
        AYd aYd;
        Integer num;
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                return C25099i7j.a;
            case 2:
                UP up = (UP) obj;
                return new C5671Kgd(Long.valueOf(up.d(3).longValue()), up.e(0), up.e(1), up.e(2));
            case 3:
                UP up2 = (UP) obj;
                return new C5671Kgd(Long.valueOf(up2.d(3).longValue()), up2.e(0), up2.e(1), up2.e(2));
            case 4:
                UP up3 = (UP) obj;
                String e = up3.e(0);
                String e2 = up3.e(1);
                byte[] b = up3.b(2);
                if (b != null) {
                    c16701br3 = C16701br3.a(b);
                } else {
                    c16701br3 = null;
                }
                return new C34712pJf(e, e2, c16701br3);
            case 5:
                UP up4 = (UP) obj;
                return KFb.v0.N(up4.e(0), up4.d(1));
            case 6:
                UP up5 = (UP) obj;
                return C17295cIb.j0.I(up5.e(0), up5.d(1), up5.d(2));
            case 7:
                UP up6 = (UP) obj;
                String e3 = up6.e(0);
                String e4 = up6.e(1);
                Long d = up6.d(2);
                return new BKf(d.longValue(), up6.d(4).longValue(), up6.d(5).longValue(), up6.d(3), e3, e4);
            case 8:
                UP up7 = (UP) obj;
                return KFb.w0.N(up7.e(0), up7.d(1));
            case 9:
                UP up8 = (UP) obj;
                return C33309oGd.f0.n(up8.e(0), up8.e(1), up8.e(2), up8.a(3));
            case 10:
                E80 e80 = (E80) obj;
                Boolean bool = Boolean.TRUE;
                if (!AbstractC2032Dq9.j(e80.c, bool) && (e80.b < 20 || AbstractC2032Dq9.j(e80.c, bool))) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                UP up9 = (UP) obj;
                return MJ1.j0.Q(up9.d(0), up9.e(1), up9.e(2), up9.e(3), up9.e(4));
            case 12:
                return C25099i7j.a;
            case 13:
                YFi.c("Can't clear conversation.");
                return C25099i7j.a;
            case 14:
                UP up10 = (UP) obj;
                String e5 = up10.e(0);
                String e6 = up10.e(1);
                byte[] b2 = up10.b(2);
                if (b2 != null) {
                    aYd = AYd.c(b2);
                } else {
                    aYd = null;
                }
                return new C13981Zo8(e5, e6, aYd);
            case 15:
                UP up11 = (UP) obj;
                return C17295cIb.k0.I(up11.e(0), up11.d(1), up11.d(2));
            case 16:
                UP up12 = (UP) obj;
                return MJ1.k0.Q(up12.e(0), up12.e(1), up12.e(2), up12.b(3), up12.d(4));
            case 17:
                UP up13 = (UP) obj;
                return MJ1.l0.Q(up13.d(0), up13.e(1), up13.d(2), up13.d(3), up13.e(4));
            case 18:
                UP up14 = (UP) obj;
                String e7 = up14.e(0);
                Long d2 = up14.d(1);
                Long d3 = up14.d(2);
                if (d3 != null) {
                    num = Integer.valueOf((int) d3.longValue());
                } else {
                    num = null;
                }
                return C17295cIb.l0.I(e7, d2, num);
            case 19:
                UP up15 = (UP) obj;
                return new C40739tp8(up15.e(0), up15.d(1), up15.d(2), up15.d(3), up15.d(4), up15.a(5));
            case 20:
                UP up16 = (UP) obj;
                return C17295cIb.m0.I(up16.d(0), up16.d(1), up16.d(2));
            case 21:
                UP up17 = (UP) obj;
                return C17295cIb.n0.I(up17.d(0), up17.e(1), up17.d(2));
            case 22:
                UP up18 = (UP) obj;
                return MJ1.m0.Q(up18.d(0), up18.e(1), up18.d(2), up18.d(3), up18.b(4));
            case 23:
                UP up19 = (UP) obj;
                return new OIf(up19.d(0).longValue(), up19.d(1).longValue());
            case 24:
                UP up20 = (UP) obj;
                return C17295cIb.o0.I(up20.d(0), up20.d(1), up20.d(2));
            case 25:
                UP up21 = (UP) obj;
                return C17295cIb.p0.I(up21.d(0), up21.d(1), up21.d(2));
            case 26:
                UP up22 = (UP) obj;
                Long d4 = up22.d(0);
                String e8 = up22.e(1);
                Long d5 = up22.d(2);
                return new C29529lRg(d4.longValue(), e8, d5.longValue(), up22.e(3), up22.e(4), up22.e(5), up22.e(6), up22.d(7), up22.e(8), up22.d(9), up22.d(10), up22.e(11), up22.e(12), up22.d(13), up22.e(14), up22.d(15), up22.d(16), up22.d(17));
            case 27:
                UP up23 = (UP) obj;
                return C17295cIb.r0.I(up23.e(0), up23.a(1), up23.d(2));
            case 28:
                UP up24 = (UP) obj;
                String e9 = up24.e(0);
                String e10 = up24.e(1);
                String e11 = up24.e(2);
                Long d6 = up24.d(3);
                return new IPe(e9, e10, e11, d6.longValue(), up24.e(4), up24.e(5));
            default:
                UP up25 = (UP) obj;
                String e12 = up25.e(0);
                return new HSe(new C32958o09(e12), up25.d(1).longValue());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12629Xbd(int i, Object obj) {
        super(1);
        this.a = i;
    }
}
