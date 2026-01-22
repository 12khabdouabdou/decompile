package defpackage;

import com.snapchat.soju.android.Geofence;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: qUf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36279qUf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38954sUf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36279qUf(C38954sUf c38954sUf, int i) {
        super(1);
        this.a = i;
        switch (i) {
            case 4:
                C17488cRf c17488cRf = C17488cRf.f0;
                this.b = c38954sUf;
                super(1);
                return;
            default:
                C30927mUf c30927mUf = C30927mUf.f0;
                this.b = c38954sUf;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PU7 pu7;
        Integer num;
        BN7 bn7;
        C17348cL1 c17348cL1;
        EnumC41307uF8 enumC41307uF8;
        Geofence geofence;
        EnumC38633sF8 enumC38633sF8;
        EnumC29671lYd enumC29671lYd;
        AYd aYd;
        JSh jSh;
        PU7 pu72;
        Integer num2;
        C17348cL1 c17348cL12;
        BN7 bn72;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                String e2 = up.e(2);
                C38954sUf c38954sUf = this.b;
                Object a = ((UIi) c38954sUf.d.b).a(up.e(3));
                String e3 = up.e(4);
                C37704rZ c37704rZ = c38954sUf.c;
                Integer num3 = null;
                if (e3 != null) {
                    pu7 = (PU7) ((M66) c37704rZ.b).h(e3);
                } else {
                    pu7 = null;
                }
                String e4 = up.e(5);
                Long d2 = up.d(6);
                if (d2 != null) {
                    num = Integer.valueOf((int) d2.longValue());
                } else {
                    num = null;
                }
                Long d3 = up.d(7);
                if (d3 != null) {
                    bn7 = (BN7) ((C19323do9) c37704rZ.d).b(Long.valueOf(d3.longValue()));
                } else {
                    bn7 = null;
                }
                String e5 = up.e(8);
                String e6 = up.e(9);
                Long d4 = up.d(10);
                Long d5 = up.d(11);
                if (d5 != null) {
                    c17348cL1 = (C17348cL1) ((C28999l2k) c37704rZ.c).j(Long.valueOf(d5.longValue()));
                } else {
                    c17348cL1 = null;
                }
                Long d6 = up.d(12);
                Boolean a2 = up.a(13);
                Long d7 = up.d(14);
                String e7 = up.e(15);
                Long d8 = up.d(16);
                PU7 pu73 = pu7;
                if (d8 != null) {
                    num3 = Integer.valueOf((int) d8.longValue());
                }
                return C30927mUf.f0.H(d, e, e2, a, pu73, e4, num, bn7, e5, e6, d4, c17348cL1, d6, a2, d7, e7, num3, up.e(17));
            case 1:
                UP up2 = (UP) obj;
                Long d9 = up2.d(0);
                String e8 = up2.e(1);
                String e9 = up2.e(2);
                String e10 = up2.e(3);
                C38954sUf c38954sUf2 = this.b;
                Object b = c38954sUf2.b.a.b(up2.d(4));
                Boolean a3 = up2.a(5);
                Long d10 = up2.d(6);
                List list = null;
                if (d10 != null) {
                    enumC41307uF8 = (EnumC41307uF8) c38954sUf2.b.b.b(Long.valueOf(d10.longValue()));
                } else {
                    enumC41307uF8 = null;
                }
                String e11 = up2.e(7);
                String e12 = up2.e(8);
                C23610h0k c23610h0k = c38954sUf2.f;
                if (e12 != null) {
                    geofence = (Geofence) ((HHd) c23610h0k.b).l(e12);
                } else {
                    geofence = null;
                }
                Long d11 = up2.d(9);
                if (d11 != null) {
                    enumC38633sF8 = (EnumC38633sF8) ((C19323do9) c23610h0k.c).b(Long.valueOf(d11.longValue()));
                } else {
                    enumC38633sF8 = null;
                }
                String e13 = up2.e(10);
                Boolean a4 = up2.a(11);
                Long d12 = up2.d(12);
                Long d13 = up2.d(13);
                Long d14 = up2.d(14);
                Long d15 = up2.d(15);
                String e14 = up2.e(16);
                Long d16 = up2.d(17);
                if (d16 != null) {
                    enumC29671lYd = (EnumC29671lYd) ((C19323do9) c23610h0k.t).b(Long.valueOf(d16.longValue()));
                } else {
                    enumC29671lYd = null;
                }
                byte[] b2 = up2.b(18);
                C37704rZ c37704rZ2 = c38954sUf2.e;
                if (b2 != null) {
                    aYd = AYd.c(b2);
                } else {
                    aYd = null;
                }
                String e15 = up2.e(19);
                if (e15 != null) {
                    list = (List) ((C6980Mr7) c37704rZ2.e).h(e15);
                }
                return new C28547ki8(d9.longValue(), e8, e9, e10, (JSh) b, a3, enumC41307uF8, e11, geofence, enumC38633sF8, e13, a4, d12, d13, d14, d15, e14, enumC29671lYd, aYd, list);
            case 2:
                UP up3 = (UP) obj;
                Long d17 = up3.d(0);
                String e16 = up3.e(1);
                String e17 = up3.e(2);
                String e18 = up3.e(3);
                Boolean a5 = up3.a(4);
                String e19 = up3.e(5);
                String e20 = up3.e(6);
                Long d18 = up3.d(7);
                if (d18 != null) {
                    jSh = (JSh) this.b.b.a.b(Long.valueOf(d18.longValue()));
                } else {
                    jSh = null;
                }
                return new C36661qm8(d17, e16, e17, e18, a5.booleanValue(), e19, e20, jSh);
            case 3:
                UP up4 = (UP) obj;
                String e21 = up4.e(0);
                C38954sUf c38954sUf3 = this.b;
                Integer num4 = null;
                C37704rZ c37704rZ3 = c38954sUf3.c;
                if (e21 != null) {
                    pu72 = (PU7) ((M66) c37704rZ3.b).h(e21);
                } else {
                    pu72 = null;
                }
                String e22 = up4.e(1);
                Long d19 = up4.d(2);
                String e23 = up4.e(3);
                Object a6 = ((UIi) c38954sUf3.d.b).a(up4.e(4));
                String e24 = up4.e(5);
                Long d20 = up4.d(6);
                if (d20 != null) {
                    num2 = Integer.valueOf((int) d20.longValue());
                } else {
                    num2 = null;
                }
                Long d21 = up4.d(7);
                Long d22 = up4.d(8);
                if (d22 != null) {
                    c17348cL12 = (C17348cL1) ((C28999l2k) c37704rZ3.c).j(Long.valueOf(d22.longValue()));
                } else {
                    c17348cL12 = null;
                }
                Long d23 = up4.d(9);
                if (d23 != null) {
                    bn72 = (BN7) ((C19323do9) c37704rZ3.d).b(Long.valueOf(d23.longValue()));
                } else {
                    bn72 = null;
                }
                String e25 = up4.e(10);
                String e26 = up4.e(11);
                Boolean a7 = up4.a(12);
                Long d24 = up4.d(13);
                String e27 = up4.e(14);
                Long d25 = up4.d(15);
                if (d25 != null) {
                    num4 = Integer.valueOf((int) d25.longValue());
                }
                String e28 = up4.e(16);
                return new C0383Ap8(d19.longValue(), c17348cL12, bn72, pu72, (C39435sqj) a6, num2, num4, d21, d24, up4.d(17), e22, e23, e24, e25, e26, e27, e28, a7.booleanValue());
            default:
                UP up5 = (UP) obj;
                return C17488cRf.f0.c(up5.d(0), ((C6980Mr7) this.b.c.a).h(up5.e(1)), up5.e(2), up5.e(3), up5.e(4), up5.e(5), up5.a(6), up5.d(7), up5.a(8), up5.e(9), up5.e(10));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36279qUf(C38954sUf c38954sUf, int i, boolean z) {
        super(1);
        this.a = i;
        this.b = c38954sUf;
    }
}
