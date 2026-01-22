package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: s8e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38489s8e extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38497s90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38489s8e(C38497s90 c38497s90, int i) {
        super(1);
        this.a = i;
        this.b = c38497s90;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        char c;
        C17348cL1 c17348cL1;
        BN7 bn7;
        Integer num;
        BN7 bn72;
        PU7 pu7;
        Integer num2;
        C38497s90 c38497s90 = this.b;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                String e2 = up.e(2);
                String e3 = up.e(3);
                Object a = ((UIi) c38497s90.c.b).a(up.e(4));
                Long d2 = up.d(5);
                String e4 = up.e(6);
                String e5 = up.e(7);
                String e6 = up.e(8);
                String e7 = up.e(9);
                String e8 = up.e(10);
                String e9 = up.e(11);
                byte[] b = up.b(12);
                Long d3 = up.d(13);
                C37704rZ c37704rZ = c38497s90.b;
                if (d3 != null) {
                    c = 5;
                    c17348cL1 = (C17348cL1) ((C28999l2k) c37704rZ.c).j(Long.valueOf(d3.longValue()));
                } else {
                    c = 5;
                    c17348cL1 = null;
                }
                Long d4 = up.d(14);
                Long d5 = up.d(15);
                Long d6 = up.d(16);
                if (d6 != null) {
                    bn7 = (BN7) ((C19323do9) c37704rZ.d).b(Long.valueOf(d6.longValue()));
                } else {
                    bn7 = null;
                }
                Long d7 = up.d(17);
                String e10 = up.e(18);
                String e11 = up.e(19);
                Long d8 = up.d(20);
                Long d9 = up.d(21);
                Long d10 = up.d(22);
                Long d11 = up.d(23);
                Boolean a2 = up.a(24);
                Boolean a3 = up.a(25);
                Boolean a4 = up.a(26);
                Long d12 = up.d(27);
                if (d12 != null) {
                    num = Integer.valueOf((int) d12.longValue());
                } else {
                    num = null;
                }
                Long d13 = up.d(28);
                Long d14 = up.d(29);
                Long d15 = up.d(30);
                Boolean a5 = up.a(31);
                String e12 = up.e(32);
                Object[] objArr = new Object[33];
                objArr[0] = d;
                objArr[1] = e;
                objArr[2] = e2;
                objArr[3] = e3;
                objArr[4] = a;
                objArr[c] = d2;
                objArr[6] = e4;
                objArr[7] = e5;
                objArr[8] = e6;
                objArr[9] = e7;
                objArr[10] = e8;
                objArr[11] = e9;
                objArr[12] = b;
                objArr[13] = c17348cL1;
                objArr[14] = d4;
                objArr[15] = d5;
                objArr[16] = bn7;
                objArr[17] = d7;
                objArr[18] = e10;
                objArr[19] = e11;
                objArr[20] = d8;
                objArr[21] = d9;
                objArr[22] = d10;
                objArr[23] = d11;
                objArr[24] = a2;
                objArr[25] = a3;
                objArr[26] = a4;
                objArr[27] = num;
                objArr[28] = d13;
                objArr[29] = d14;
                objArr[30] = d15;
                objArr[31] = a5;
                objArr[32] = e12;
                return C30514mB.s0.K(objArr);
            default:
                UP up2 = (UP) obj;
                Long d16 = up2.d(0);
                String e13 = up2.e(1);
                String e14 = up2.e(2);
                String e15 = up2.e(3);
                Object a6 = ((UIi) c38497s90.c.b).a(up2.e(4));
                String e16 = up2.e(5);
                String e17 = up2.e(6);
                String e18 = up2.e(7);
                Long d17 = up2.d(8);
                Long d18 = up2.d(9);
                C37704rZ c37704rZ2 = c38497s90.b;
                C17348cL1 c17348cL12 = null;
                if (d18 != null) {
                    bn72 = (BN7) ((C19323do9) c37704rZ2.d).b(Long.valueOf(d18.longValue()));
                } else {
                    bn72 = null;
                }
                String e19 = up2.e(10);
                if (e19 != null) {
                    pu7 = (PU7) ((M66) c37704rZ2.b).h(e19);
                } else {
                    pu7 = null;
                }
                Long d19 = up2.d(11);
                if (d19 != null) {
                    num2 = Integer.valueOf((int) d19.longValue());
                } else {
                    num2 = null;
                }
                Long d20 = up2.d(12);
                Long d21 = up2.d(13);
                if (d21 != null) {
                    c17348cL12 = (C17348cL1) ((C28999l2k) c37704rZ2.c).j(Long.valueOf(d21.longValue()));
                }
                return new C32014nIf(d16.longValue(), e13, e14, e15, (C39435sqj) a6, e16, e17, e18, d17, bn72, pu7, num2, d20, c17348cL12, up2.d(14), up2.d(15), up2.d(16), up2.d(17), up2.d(18), up2.a(19), up2.d(20).longValue());
        }
    }
}
