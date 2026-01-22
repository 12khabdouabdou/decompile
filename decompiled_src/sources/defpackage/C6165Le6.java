package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Le6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6165Le6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6707Me6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6165Le6(C6707Me6 c6707Me6, int i) {
        super(1);
        this.a = i;
        this.b = c6707Me6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        char c;
        char c2;
        BN7 bn7;
        C39435sqj c39435sqj;
        char c3;
        char c4;
        BN7 bn72;
        C39435sqj c39435sqj2;
        char c5;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                String e2 = up.e(2);
                String e3 = up.e(3);
                String e4 = up.e(4);
                Long d2 = up.d(5);
                C6707Me6 c6707Me6 = this.b;
                EnumC41307uF8 enumC41307uF8 = null;
                if (d2 != null) {
                    long longValue = d2.longValue();
                    c = 2;
                    c2 = 1;
                    bn7 = (BN7) ((C19323do9) c6707Me6.b.d).b(Long.valueOf(longValue));
                } else {
                    c = 2;
                    c2 = 1;
                    bn7 = null;
                }
                String e5 = up.e(6);
                if (e5 != null) {
                    c39435sqj = (C39435sqj) ((UIi) c6707Me6.c.b).a(e5);
                } else {
                    c39435sqj = null;
                }
                Boolean a = up.a(7);
                String e6 = up.e(8);
                String e7 = up.e(9);
                String e8 = up.e(10);
                String e9 = up.e(11);
                Long d3 = up.d(12);
                Long d4 = up.d(13);
                if (d4 != null) {
                    enumC41307uF8 = (EnumC41307uF8) ((C34668pHd) c6707Me6.d).b.b(Long.valueOf(d4.longValue()));
                }
                Boolean a2 = up.a(14);
                Long d5 = up.d(15);
                Long d6 = up.d(16);
                Long d7 = up.d(17);
                String e10 = up.e(18);
                String e11 = up.e(19);
                Boolean a3 = up.a(20);
                Long d8 = up.d(21);
                Long d9 = up.d(22);
                String e12 = up.e(23);
                Boolean a4 = up.a(24);
                Object[] objArr = new Object[25];
                objArr[0] = d;
                objArr[c2] = e;
                objArr[c] = e2;
                objArr[3] = e3;
                objArr[4] = e4;
                objArr[5] = bn7;
                objArr[6] = c39435sqj;
                objArr[7] = a;
                objArr[8] = e6;
                objArr[9] = e7;
                objArr[10] = e8;
                objArr[11] = e9;
                objArr[12] = d3;
                objArr[13] = enumC41307uF8;
                objArr[14] = a2;
                objArr[15] = d5;
                objArr[16] = d6;
                objArr[17] = d7;
                objArr[18] = e10;
                objArr[19] = e11;
                objArr[20] = a3;
                objArr[21] = d8;
                objArr[22] = d9;
                objArr[23] = e12;
                objArr[24] = a4;
                return C30514mB.t.K(objArr);
            default:
                UP up2 = (UP) obj;
                Long d10 = up2.d(0);
                String e13 = up2.e(1);
                String e14 = up2.e(2);
                String e15 = up2.e(3);
                String e16 = up2.e(4);
                Long d11 = up2.d(5);
                C6707Me6 c6707Me62 = this.b;
                EnumC41307uF8 enumC41307uF82 = null;
                if (d11 != null) {
                    long longValue2 = d11.longValue();
                    c3 = 4;
                    c4 = 3;
                    bn72 = (BN7) ((C19323do9) c6707Me62.b.d).b(Long.valueOf(longValue2));
                } else {
                    c3 = 4;
                    c4 = 3;
                    bn72 = null;
                }
                String e17 = up2.e(6);
                if (e17 != null) {
                    c39435sqj2 = (C39435sqj) ((UIi) c6707Me62.c.b).a(e17);
                } else {
                    c39435sqj2 = null;
                }
                Boolean a5 = up2.a(7);
                String e18 = up2.e(8);
                String e19 = up2.e(9);
                String e20 = up2.e(10);
                String e21 = up2.e(11);
                Long d12 = up2.d(12);
                Long d13 = up2.d(13);
                if (d13 != null) {
                    c5 = '\r';
                    enumC41307uF82 = (EnumC41307uF8) ((C34668pHd) c6707Me62.d).b.b(Long.valueOf(d13.longValue()));
                } else {
                    c5 = '\r';
                }
                Boolean a6 = up2.a(14);
                Long d14 = up2.d(15);
                Long d15 = up2.d(16);
                Long d16 = up2.d(17);
                String e22 = up2.e(18);
                String e23 = up2.e(19);
                Boolean a7 = up2.a(20);
                Long d17 = up2.d(21);
                Long d18 = up2.d(22);
                String e24 = up2.e(23);
                Object[] objArr2 = new Object[24];
                objArr2[0] = d10;
                objArr2[1] = e13;
                objArr2[2] = e14;
                objArr2[c4] = e15;
                objArr2[c3] = e16;
                objArr2[5] = bn72;
                objArr2[6] = c39435sqj2;
                objArr2[7] = a5;
                objArr2[8] = e18;
                objArr2[9] = e19;
                objArr2[10] = e20;
                objArr2[11] = e21;
                objArr2[12] = d12;
                objArr2[c5] = enumC41307uF82;
                objArr2[14] = a6;
                objArr2[15] = d14;
                objArr2[16] = d15;
                objArr2[17] = d16;
                objArr2[18] = e22;
                objArr2[19] = e23;
                objArr2[20] = a7;
                objArr2[21] = d17;
                objArr2[22] = d18;
                objArr2[23] = e24;
                return C30514mB.X.K(objArr2);
        }
    }
}
