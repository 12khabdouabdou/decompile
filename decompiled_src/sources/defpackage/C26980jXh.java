package defpackage;

import java.io.ByteArrayInputStream;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: jXh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26980jXh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38954sUf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26980jXh(C38954sUf c38954sUf, int i) {
        super(1);
        this.a = i;
        this.b = c38954sUf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC41307uF8 enumC41307uF8;
        BN7 bn7;
        EnumC41307uF8 enumC41307uF82;
        EnumC41307uF8 enumC41307uF83;
        C39435sqj c39435sqj;
        EnumC41307uF8 enumC41307uF84;
        PU7 pu7;
        C14978aZb c14978aZb;
        List list;
        char c;
        char c2;
        EnumC24094hNb enumC24094hNb;
        char c3;
        char c4;
        EnumC41307uF8 enumC41307uF85;
        List list2;
        AYd aYd;
        EnumC29671lYd enumC29671lYd;
        BN7 bn72;
        C38954sUf c38954sUf = this.b;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                return new C38108rr8(d.longValue(), up.e(1), (JSh) c38954sUf.b.a.b(up.d(2)));
            case 1:
                UP up2 = (UP) obj;
                String e = up2.e(0);
                C34668pHd c34668pHd = c38954sUf.b;
                Object b = c34668pHd.a.b(up2.d(1));
                Long d2 = up2.d(2);
                if (d2 != null) {
                    enumC41307uF8 = (EnumC41307uF8) c34668pHd.b.b(Long.valueOf(d2.longValue()));
                } else {
                    enumC41307uF8 = null;
                }
                Long d3 = up2.d(3);
                if (d3 != null) {
                    bn7 = (BN7) ((C19323do9) c38954sUf.c.d).b(Long.valueOf(d3.longValue()));
                } else {
                    bn7 = null;
                }
                return new C9177Qs8(e, (JSh) b, enumC41307uF8, bn7);
            case 2:
                UP up3 = (UP) obj;
                Long d4 = up3.d(0);
                String e2 = up3.e(1);
                String e3 = up3.e(2);
                String e4 = up3.e(3);
                Boolean a = up3.a(4);
                String e5 = up3.e(5);
                String e6 = up3.e(6);
                Long d5 = up3.d(7);
                Long d6 = up3.d(8);
                Boolean a2 = up3.a(9);
                C34668pHd c34668pHd2 = c38954sUf.b;
                Object b2 = c34668pHd2.a.b(up3.d(10));
                Long d7 = up3.d(11);
                if (d7 != null) {
                    enumC41307uF82 = (EnumC41307uF8) c34668pHd2.b.b(Long.valueOf(d7.longValue()));
                } else {
                    enumC41307uF82 = null;
                }
                return new NJh(d4.longValue(), e2, e3, e4, a, e5, e6, d5, d6, a2, (JSh) b2, enumC41307uF82, up3.a(12), up3.d(13), up3.e(14), up3.d(15), up3.d(16), up3.d(17), up3.e(18), up3.b(19), up3.e(20), up3.a(21));
            case 3:
                UP up4 = (UP) obj;
                Long d8 = up4.d(0);
                String e7 = up4.e(1);
                String e8 = up4.e(2);
                String e9 = up4.e(3);
                Boolean a3 = up4.a(4);
                String e10 = up4.e(5);
                String e11 = up4.e(6);
                Long d9 = up4.d(7);
                Long d10 = up4.d(8);
                Boolean a4 = up4.a(9);
                C34668pHd c34668pHd3 = c38954sUf.b;
                Object b3 = c34668pHd3.a.b(up4.d(10));
                Long d11 = up4.d(11);
                if (d11 != null) {
                    enumC41307uF83 = (EnumC41307uF8) c34668pHd3.b.b(Long.valueOf(d11.longValue()));
                } else {
                    enumC41307uF83 = null;
                }
                return new NJh(d8.longValue(), e7, e8, e9, a3, e10, e11, d9, d10, a4, (JSh) b3, enumC41307uF83, up4.a(12), up4.d(13), up4.e(14), up4.d(15), up4.d(16), up4.d(17), up4.e(18), up4.b(19), up4.e(20), up4.a(21));
            case 4:
                UP up5 = (UP) obj;
                return new XHf(up5.e(0), up5.d(1), up5.d(2), up5.d(3), (JSh) c38954sUf.b.a.b(up5.d(4)), up5.a(5));
            case 5:
                UP up6 = (UP) obj;
                Long d12 = up6.d(0);
                String e12 = up6.e(1);
                String e13 = up6.e(2);
                if (e13 != null) {
                    c39435sqj = (C39435sqj) ((UIi) c38954sUf.d.b).a(e13);
                } else {
                    c39435sqj = null;
                }
                String e14 = up6.e(3);
                C34668pHd c34668pHd4 = c38954sUf.b;
                Object b4 = c34668pHd4.a.b(up6.d(4));
                Long d13 = up6.d(5);
                if (d13 != null) {
                    enumC41307uF84 = (EnumC41307uF8) c34668pHd4.b.b(Long.valueOf(d13.longValue()));
                } else {
                    enumC41307uF84 = null;
                }
                String e15 = up6.e(6);
                String e16 = up6.e(7);
                if (e16 != null) {
                    pu7 = (PU7) ((M66) c38954sUf.c.b).h(e16);
                } else {
                    pu7 = null;
                }
                byte[] b5 = up6.b(8);
                C37704rZ c37704rZ = c38954sUf.e;
                if (b5 != null) {
                    C3893Gz8 c3893Gz8 = (C3893Gz8) c37704rZ.b;
                    c3893Gz8.getClass();
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(b5);
                    try {
                        C14978aZb c14978aZb2 = (C14978aZb) ((C28357kZf) c3893Gz8.a.getValue()).b(byteArrayInputStream, C14978aZb.class);
                        byteArrayInputStream.close();
                        if (c14978aZb2 == null) {
                            c14978aZb2 = new C14978aZb();
                        }
                        c14978aZb = c14978aZb2;
                    } finally {
                    }
                } else {
                    c14978aZb = null;
                }
                String e17 = up6.e(9);
                if (e17 != null) {
                    list = (List) ((C6980Mr7) c37704rZ.g).h(e17);
                } else {
                    list = null;
                }
                return new C38724sJf(d12.longValue(), e12, c39435sqj, e14, (JSh) b4, enumC41307uF84, e15, pu7, c14978aZb, list, up6.a(10), up6.a(11), up6.d(12));
            case 6:
                UP up7 = (UP) obj;
                Long d14 = up7.d(0);
                String e18 = up7.e(1);
                Object b6 = c38954sUf.b.a.b(up7.d(2));
                return new C38745sKf(d14.longValue(), e18, (JSh) b6, up7.e(3), up7.d(4));
            case 7:
                UP up8 = (UP) obj;
                Long d15 = up8.d(0);
                String e19 = up8.e(1);
                Object b7 = c38954sUf.b.a.b(up8.d(2));
                String e20 = up8.e(3);
                String e21 = up8.e(4);
                Long d16 = up8.d(5);
                if (d16 != null) {
                    c = 5;
                    c2 = 4;
                    enumC24094hNb = (EnumC24094hNb) ((HHd) ((C0747Bgi) c38954sUf.g).b).l(Long.valueOf(d16.longValue()));
                } else {
                    c = 5;
                    c2 = 4;
                    enumC24094hNb = null;
                }
                Long d17 = up8.d(6);
                Long d18 = up8.d(7);
                Long d19 = up8.d(8);
                Long d20 = up8.d(9);
                Long d21 = up8.d(10);
                Long d22 = up8.d(11);
                Long d23 = up8.d(12);
                String e22 = up8.e(13);
                Long d24 = up8.d(14);
                Long d25 = up8.d(15);
                C37704rZ c37704rZ2 = c38954sUf.e;
                if (d25 != null) {
                    c3 = 11;
                    c4 = '\n';
                    enumC41307uF85 = (EnumC41307uF8) ((C19323do9) c37704rZ2.d).b(Long.valueOf(d25.longValue()));
                } else {
                    c3 = 11;
                    c4 = '\n';
                    enumC41307uF85 = null;
                }
                String e23 = up8.e(16);
                String e24 = up8.e(17);
                if (e24 != null) {
                    list2 = (List) ((C6980Mr7) c37704rZ2.e).h(e24);
                } else {
                    list2 = null;
                }
                Long d26 = up8.d(18);
                String e25 = up8.e(19);
                byte[] b8 = up8.b(20);
                if (b8 != null) {
                    aYd = AYd.c(b8);
                } else {
                    aYd = null;
                }
                Long d27 = up8.d(21);
                if (d27 != null) {
                    enumC29671lYd = (EnumC29671lYd) ((C19323do9) c38954sUf.f.t).b(Long.valueOf(d27.longValue()));
                } else {
                    enumC29671lYd = null;
                }
                Boolean a5 = up8.a(22);
                Object[] objArr = new Object[23];
                objArr[0] = d15;
                objArr[1] = e19;
                objArr[2] = b7;
                objArr[3] = e20;
                objArr[c2] = e21;
                objArr[c] = enumC24094hNb;
                objArr[6] = d17;
                objArr[7] = d18;
                objArr[8] = d19;
                objArr[9] = d20;
                objArr[c4] = d21;
                objArr[c3] = d22;
                objArr[12] = d23;
                objArr[13] = e22;
                objArr[14] = d24;
                objArr[15] = enumC41307uF85;
                objArr[16] = e23;
                objArr[17] = list2;
                objArr[18] = d26;
                objArr[19] = e25;
                objArr[20] = aYd;
                objArr[21] = enumC29671lYd;
                objArr[22] = a5;
                return NRh.X.K(objArr);
            default:
                UP up9 = (UP) obj;
                C37704rZ c37704rZ3 = c38954sUf.c;
                Object h = ((C6980Mr7) c37704rZ3.a).h(up9.e(0));
                String e26 = up9.e(1);
                Long d28 = up9.d(2);
                if (d28 != null) {
                    bn72 = (BN7) ((C19323do9) c37704rZ3.d).b(Long.valueOf(d28.longValue()));
                } else {
                    bn72 = null;
                }
                return new C44093wKf((C39435sqj) h, e26, bn72, up9.d(3), up9.d(4), up9.d(5));
        }
    }
}
