package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class PW7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34552pC2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PW7(C34552pC2 c34552pC2, int i) {
        super(1);
        this.a = i;
        this.b = c34552pC2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        char c;
        char c2;
        C17348cL1 c17348cL1;
        BN7 bn7;
        Integer num2;
        AYd aYd;
        C39435sqj c39435sqj;
        BN7 bn72;
        C34552pC2 c34552pC2 = this.b;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                String e2 = up.e(2);
                String e3 = up.e(3);
                Object h = ((C6980Mr7) c34552pC2.b.a).h(up.e(4));
                Long d2 = up.d(5);
                Long d3 = up.d(6);
                C37704rZ c37704rZ = c34552pC2.b;
                if (d3 != null) {
                    num = Integer.valueOf((int) d3.longValue());
                } else {
                    num = null;
                }
                Long d4 = up.d(7);
                String e4 = up.e(8);
                String e5 = up.e(9);
                String e6 = up.e(10);
                String e7 = up.e(11);
                Long d5 = up.d(12);
                if (d5 != null) {
                    c = 1;
                    c2 = 0;
                    c17348cL1 = (C17348cL1) ((C28999l2k) c37704rZ.c).j(Long.valueOf(d5.longValue()));
                } else {
                    c = 1;
                    c2 = 0;
                    c17348cL1 = null;
                }
                Long d6 = up.d(13);
                Long d7 = up.d(14);
                Boolean a = up.a(15);
                Boolean a2 = up.a(16);
                Long d8 = up.d(17);
                Long d9 = up.d(18);
                if (d9 != null) {
                    bn7 = (BN7) ((C19323do9) c37704rZ.d).b(Long.valueOf(d9.longValue()));
                } else {
                    bn7 = null;
                }
                String e8 = up.e(19);
                Boolean a3 = up.a(20);
                String e9 = up.e(21);
                String e10 = up.e(22);
                Boolean a4 = up.a(23);
                Boolean a5 = up.a(24);
                Boolean a6 = up.a(25);
                Long d10 = up.d(26);
                Integer num3 = num;
                if (d10 != null) {
                    num2 = Integer.valueOf((int) d10.longValue());
                } else {
                    num2 = null;
                }
                String e11 = up.e(27);
                String e12 = up.e(28);
                Long d11 = up.d(29);
                Integer num4 = num2;
                Long d12 = up.d(30);
                Long d13 = up.d(31);
                String e13 = up.e(32);
                Long d14 = up.d(33);
                byte[] b = up.b(34);
                if (b != null) {
                    aYd = AYd.c(b);
                } else {
                    aYd = null;
                }
                Long d15 = up.d(35);
                Object[] objArr = new Object[36];
                objArr[c2] = d;
                objArr[c] = e;
                objArr[2] = e2;
                objArr[3] = e3;
                objArr[4] = h;
                objArr[5] = d2;
                objArr[6] = num3;
                objArr[7] = d4;
                objArr[8] = e4;
                objArr[9] = e5;
                objArr[10] = e6;
                objArr[11] = e7;
                objArr[12] = c17348cL1;
                objArr[13] = d6;
                objArr[14] = d7;
                objArr[15] = a;
                objArr[16] = a2;
                objArr[17] = d8;
                objArr[18] = bn7;
                objArr[19] = e8;
                objArr[20] = a3;
                objArr[21] = e9;
                objArr[22] = e10;
                objArr[23] = a4;
                objArr[24] = a5;
                objArr[25] = a6;
                objArr[26] = num4;
                objArr[27] = e11;
                objArr[28] = e12;
                objArr[29] = d11;
                objArr[30] = d12;
                objArr[31] = d13;
                objArr[32] = e13;
                objArr[33] = d14;
                objArr[34] = aYd;
                objArr[35] = d15;
                return C30514mB.h0.K(objArr);
            default:
                UP up2 = (UP) obj;
                String e14 = up2.e(0);
                String e15 = up2.e(1);
                String e16 = up2.e(2);
                String e17 = up2.e(3);
                C37704rZ c37704rZ2 = c34552pC2.b;
                if (e17 != null) {
                    c39435sqj = (C39435sqj) ((C6980Mr7) c37704rZ2.a).h(e17);
                } else {
                    c39435sqj = null;
                }
                Long d16 = up2.d(4);
                if (d16 != null) {
                    bn72 = (BN7) ((C19323do9) c37704rZ2.d).b(Long.valueOf(d16.longValue()));
                } else {
                    bn72 = null;
                }
                return new LJf(e14, e15, e16, c39435sqj, bn72, up2.d(5), up2.d(6), up2.d(7), up2.e(8), up2.e(9), up2.e(10));
        }
    }
}
