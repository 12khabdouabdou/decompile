package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pUf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34942pUf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C38954sUf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34942pUf(Z18 z18, C38954sUf c38954sUf, int i) {
        super(1);
        this.a = i;
        this.b = z18;
        this.c = c38954sUf;
    }

    /* JADX WARN: Type inference failed for: r1v20, types: [Y18, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, h28] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PU7 pu7;
        Integer num;
        char c;
        char c2;
        C17348cL1 c17348cL1;
        BN7 bn7;
        Integer num2;
        PU7 pu72;
        Integer num3;
        BN7 bn72;
        C17348cL1 c17348cL12;
        Integer num4;
        C38954sUf c38954sUf = this.c;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                if (e != null) {
                    pu7 = (PU7) ((M66) c38954sUf.c.b).h(e);
                } else {
                    pu7 = null;
                }
                String e2 = up.e(2);
                Long d2 = up.d(3);
                String e3 = up.e(4);
                Object a = ((UIi) c38954sUf.d.b).a(up.e(5));
                String e4 = up.e(6);
                Long d3 = up.d(7);
                C37704rZ c37704rZ = c38954sUf.c;
                if (d3 != null) {
                    num = Integer.valueOf((int) d3.longValue());
                } else {
                    num = null;
                }
                Long d4 = up.d(8);
                Long d5 = up.d(9);
                if (d5 != null) {
                    long longValue = d5.longValue();
                    c = 2;
                    c2 = '\t';
                    c17348cL1 = (C17348cL1) ((C28999l2k) c37704rZ.c).j(Long.valueOf(longValue));
                } else {
                    c = 2;
                    c2 = '\t';
                    c17348cL1 = null;
                }
                Long d6 = up.d(10);
                if (d6 != null) {
                    bn7 = (BN7) ((C19323do9) c37704rZ.d).b(Long.valueOf(d6.longValue()));
                } else {
                    bn7 = null;
                }
                String e5 = up.e(11);
                String e6 = up.e(12);
                Boolean a2 = up.a(13);
                Long d7 = up.d(14);
                if (d7 != null) {
                    num2 = Integer.valueOf((int) d7.longValue());
                } else {
                    num2 = null;
                }
                Long d8 = up.d(15);
                Boolean a3 = up.a(16);
                Long d9 = up.d(17);
                Boolean a4 = up.a(18);
                Long d10 = up.d(19);
                Long d11 = up.d(20);
                String e7 = up.e(21);
                Boolean a5 = up.a(22);
                Object[] objArr = new Object[23];
                objArr[0] = d;
                objArr[1] = pu7;
                objArr[c] = e2;
                objArr[3] = d2;
                objArr[4] = e3;
                objArr[5] = a;
                objArr[6] = e4;
                objArr[7] = num;
                objArr[8] = d4;
                objArr[c2] = c17348cL1;
                objArr[10] = bn7;
                objArr[11] = e5;
                objArr[12] = e6;
                objArr[13] = a2;
                objArr[14] = num2;
                objArr[15] = d8;
                objArr[16] = a3;
                objArr[17] = d9;
                objArr[18] = a4;
                objArr[19] = d10;
                objArr[20] = d11;
                objArr[21] = e7;
                objArr[22] = a5;
                return this.b.K(objArr);
            default:
                UP up2 = (UP) obj;
                Long d12 = up2.d(0);
                String e8 = up2.e(1);
                String e9 = up2.e(2);
                Object a6 = ((UIi) c38954sUf.d.b).a(up2.e(3));
                String e10 = up2.e(4);
                C37704rZ c37704rZ2 = c38954sUf.c;
                if (e10 != null) {
                    pu72 = (PU7) ((M66) c37704rZ2.b).h(e10);
                } else {
                    pu72 = null;
                }
                String e11 = up2.e(5);
                Long d13 = up2.d(6);
                if (d13 != null) {
                    num3 = Integer.valueOf((int) d13.longValue());
                } else {
                    num3 = null;
                }
                Long d14 = up2.d(7);
                if (d14 != null) {
                    bn72 = (BN7) ((C19323do9) c37704rZ2.d).b(Long.valueOf(d14.longValue()));
                } else {
                    bn72 = null;
                }
                String e12 = up2.e(8);
                String e13 = up2.e(9);
                Long d15 = up2.d(10);
                Long d16 = up2.d(11);
                if (d16 != null) {
                    c17348cL12 = (C17348cL1) ((C28999l2k) c37704rZ2.c).j(Long.valueOf(d16.longValue()));
                } else {
                    c17348cL12 = null;
                }
                Long d17 = up2.d(12);
                Boolean a7 = up2.a(13);
                Long d18 = up2.d(14);
                String e14 = up2.e(15);
                Boolean a8 = up2.a(16);
                Long d19 = up2.d(17);
                if (d19 != null) {
                    num4 = Integer.valueOf((int) d19.longValue());
                } else {
                    num4 = null;
                }
                return this.b.L(d12, e8, e9, a6, pu72, e11, num3, bn72, e12, e13, d15, c17348cL12, d17, a7, d18, e14, a8, num4, up2.e(18));
        }
    }
}
