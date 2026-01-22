package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: p5b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34408p5b extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35745q5b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34408p5b(C35745q5b c35745q5b, int i) {
        super(1);
        this.a = i;
        switch (i) {
            case 8:
                C48171zO0 c48171zO0 = C48171zO0.f0;
                this.b = c35745q5b;
                super(1);
                return;
            default:
                C16624bne c16624bne = C16624bne.f0;
                this.b = c35745q5b;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C17348cL1 c17348cL1;
        C17348cL1 c17348cL12;
        C17348cL1 c17348cL13;
        C17348cL1 c17348cL14;
        C17348cL1 c17348cL15;
        C17348cL1 c17348cL16;
        C17348cL1 c17348cL17;
        C17348cL1 c17348cL18;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                return new C20527ei8(d.longValue(), (C39435sqj) ((C6980Mr7) this.b.c.a).h(up.e(2)), up.e(1), up.e(3));
            case 1:
                UP up2 = (UP) obj;
                Long d2 = up2.d(0);
                String e = up2.e(1);
                String e2 = up2.e(2);
                C35745q5b c35745q5b = this.b;
                Object a = ((UIi) c35745q5b.b.b).a(up2.e(3));
                String e3 = up2.e(4);
                String e4 = up2.e(5);
                Long d3 = up2.d(6);
                C37704rZ c37704rZ = c35745q5b.c;
                BN7 bn7 = null;
                if (d3 != null) {
                    c17348cL1 = (C17348cL1) ((C28999l2k) c37704rZ.c).j(Long.valueOf(d3.longValue()));
                } else {
                    c17348cL1 = null;
                }
                Long d4 = up2.d(7);
                if (d4 != null) {
                    bn7 = (BN7) ((C19323do9) c37704rZ.d).b(Long.valueOf(d4.longValue()));
                }
                return new C10056Si8(d2.longValue(), e, e2, (C39435sqj) a, e3, e4, c17348cL1, bn7, up2.d(8));
            case 2:
                UP up3 = (UP) obj;
                Long d5 = up3.d(0);
                String e5 = up3.e(1);
                String e6 = up3.e(2);
                String e7 = up3.e(3);
                C35745q5b c35745q5b2 = this.b;
                Object a2 = ((UIi) c35745q5b2.b.b).a(up3.e(4));
                Long d6 = up3.d(5);
                String e8 = up3.e(6);
                String e9 = up3.e(7);
                Long d7 = up3.d(8);
                C37704rZ c37704rZ2 = c35745q5b2.c;
                BN7 bn72 = null;
                if (d7 != null) {
                    c17348cL12 = (C17348cL1) ((C28999l2k) c37704rZ2.c).j(Long.valueOf(d7.longValue()));
                } else {
                    c17348cL12 = null;
                }
                Long d8 = up3.d(9);
                Long d9 = up3.d(10);
                Long d10 = up3.d(11);
                if (d10 != null) {
                    bn72 = (BN7) ((C19323do9) c37704rZ2.d).b(Long.valueOf(d10.longValue()));
                }
                Long d11 = up3.d(12);
                Long d12 = up3.d(13);
                Long d13 = up3.d(14);
                Long d14 = up3.d(15);
                Long d15 = up3.d(16);
                return new C32626nl8(d5.longValue(), e5, e6, e7, (C39435sqj) a2, d6, e8, e9, c17348cL12, d8, d9, bn72, d11, d12, d13, d14, d15.longValue(), up3.a(17));
            case 3:
                UP up4 = (UP) obj;
                Long d16 = up4.d(0);
                String e10 = up4.e(1);
                String e11 = up4.e(2);
                C35745q5b c35745q5b3 = this.b;
                Object a3 = ((UIi) c35745q5b3.b.b).a(up4.e(3));
                String e12 = up4.e(4);
                String e13 = up4.e(5);
                Long d17 = up4.d(6);
                C37704rZ c37704rZ3 = c35745q5b3.c;
                BN7 bn73 = null;
                if (d17 != null) {
                    c17348cL13 = (C17348cL1) ((C28999l2k) c37704rZ3.c).j(Long.valueOf(d17.longValue()));
                } else {
                    c17348cL13 = null;
                }
                Long d18 = up4.d(7);
                if (d18 != null) {
                    bn73 = (BN7) ((C19323do9) c37704rZ3.d).b(Long.valueOf(d18.longValue()));
                }
                Long d19 = up4.d(8);
                Long d20 = up4.d(9);
                Long d21 = up4.d(10);
                Boolean a4 = up4.a(11);
                return new C39053sZa(d16.longValue(), e10, e11, (C39435sqj) a3, e12, e13, c17348cL13, bn73, d19, d20, d21, AbstractC2032Dq9.j(a4, Boolean.TRUE), up4.d(12));
            case 4:
                UP up5 = (UP) obj;
                String e14 = up5.e(0);
                String e15 = up5.e(1);
                C35745q5b c35745q5b4 = this.b;
                Object a5 = ((UIi) c35745q5b4.b.b).a(up5.e(2));
                String e16 = up5.e(3);
                String e17 = up5.e(4);
                Long d22 = up5.d(5);
                C37704rZ c37704rZ4 = c35745q5b4.c;
                Integer num = null;
                if (d22 != null) {
                    c17348cL14 = (C17348cL1) ((C28999l2k) c37704rZ4.c).j(Long.valueOf(d22.longValue()));
                } else {
                    c17348cL14 = null;
                }
                Boolean a6 = up5.a(6);
                Long d23 = up5.d(7);
                if (d23 != null) {
                    num = Integer.valueOf((int) d23.longValue());
                }
                return C16624bne.f0.O(e14, e15, a5, e16, e17, c17348cL14, a6, num, up5.e(8));
            case 5:
                UP up6 = (UP) obj;
                Long d24 = up6.d(0);
                C35745q5b c35745q5b5 = this.b;
                Object h = ((C6980Mr7) c35745q5b5.c.a).h(up6.e(1));
                String e18 = up6.e(2);
                String e19 = up6.e(3);
                Long d25 = up6.d(4);
                C37704rZ c37704rZ5 = c35745q5b5.c;
                BN7 bn74 = null;
                if (d25 != null) {
                    c17348cL15 = (C17348cL1) ((C28999l2k) c37704rZ5.c).j(Long.valueOf(d25.longValue()));
                } else {
                    c17348cL15 = null;
                }
                Long d26 = up6.d(5);
                if (d26 != null) {
                    bn74 = (BN7) ((C19323do9) c37704rZ5.d).b(Long.valueOf(d26.longValue()));
                }
                return new C0926Bp8(d24.longValue(), c17348cL15, bn74, (C39435sqj) h, e18, e19, up6.e(6), up6.e(7));
            case 6:
                UP up7 = (UP) obj;
                Long d27 = up7.d(0);
                String e20 = up7.e(1);
                String e21 = up7.e(2);
                C35745q5b c35745q5b6 = this.b;
                Object a7 = ((UIi) c35745q5b6.b.b).a(up7.e(3));
                String e22 = up7.e(4);
                Long d28 = up7.d(5);
                C37704rZ c37704rZ6 = c35745q5b6.c;
                BN7 bn75 = null;
                if (d28 != null) {
                    c17348cL16 = (C17348cL1) ((C28999l2k) c37704rZ6.c).j(Long.valueOf(d28.longValue()));
                } else {
                    c17348cL16 = null;
                }
                Long d29 = up7.d(6);
                if (d29 != null) {
                    bn75 = (BN7) ((C19323do9) c37704rZ6.d).b(Long.valueOf(d29.longValue()));
                }
                return new C11349Us8(d27.longValue(), e20, e21, (C39435sqj) a7, e22, c17348cL16, bn75);
            case 7:
                UP up8 = (UP) obj;
                Long d30 = up8.d(0);
                String e23 = up8.e(1);
                String e24 = up8.e(2);
                C35745q5b c35745q5b7 = this.b;
                Object a8 = ((UIi) c35745q5b7.b.b).a(up8.e(3));
                String e25 = up8.e(4);
                String e26 = up8.e(5);
                Long d31 = up8.d(6);
                C37704rZ c37704rZ7 = c35745q5b7.c;
                BN7 bn76 = null;
                if (d31 != null) {
                    c17348cL17 = (C17348cL1) ((C28999l2k) c37704rZ7.c).j(Long.valueOf(d31.longValue()));
                } else {
                    c17348cL17 = null;
                }
                Long d32 = up8.d(7);
                if (d32 != null) {
                    bn76 = (BN7) ((C19323do9) c37704rZ7.d).b(Long.valueOf(d32.longValue()));
                }
                return new C11893Vs8(d30.longValue(), c17348cL17, bn76, (C39435sqj) a8, e23, e24, e25, e26);
            default:
                UP up9 = (UP) obj;
                String e27 = up9.e(0);
                String e28 = up9.e(1);
                C35745q5b c35745q5b8 = this.b;
                Object a9 = ((UIi) c35745q5b8.b.b).a(up9.e(2));
                String e29 = up9.e(3);
                String e30 = up9.e(4);
                Long d33 = up9.d(5);
                C37704rZ c37704rZ8 = c35745q5b8.c;
                Integer num2 = null;
                if (d33 != null) {
                    c17348cL18 = (C17348cL1) ((C28999l2k) c37704rZ8.c).j(Long.valueOf(d33.longValue()));
                } else {
                    c17348cL18 = null;
                }
                Boolean a10 = up9.a(6);
                Long d34 = up9.d(7);
                if (d34 != null) {
                    num2 = Integer.valueOf((int) d34.longValue());
                }
                return C48171zO0.f0.O(e27, e28, a9, e29, e30, c17348cL18, a10, num2, up9.e(8));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34408p5b(C35745q5b c35745q5b, int i, boolean z) {
        super(1);
        this.a = i;
        this.b = c35745q5b;
    }
}
