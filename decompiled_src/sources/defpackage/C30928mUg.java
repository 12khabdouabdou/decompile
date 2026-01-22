package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mUg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30928mUg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33605oUg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30928mUg(C33605oUg c33605oUg, int i) {
        super(1);
        this.a = i;
        this.b = c33605oUg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v24, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v7, types: [byte[], java.io.Serializable] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C42164ut9 c42164ut9;
        C42164ut9 c42164ut92;
        C42164ut9 c42164ut93;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                C15880bEe c15880bEe = this.b.b;
                Object j = ((C6643Mb5) c15880bEe.b).j(up.d(1));
                Long d2 = up.d(2);
                Double c = up.c(3);
                Boolean a = up.a(4);
                String e = up.e(5);
                ?? b = up.b(6);
                if (b != 0) {
                    c42164ut9 = (C42164ut9) ((C36086qLa) c15880bEe.c).c(b);
                } else {
                    c42164ut9 = null;
                }
                C42164ut9 c42164ut94 = c42164ut9;
                Long d3 = up.d(7);
                Object j2 = ((C6643Mb5) c15880bEe.t).j(up.d(8));
                return new C24244hUg(d.longValue(), (EnumC20758esj) j, d2, c, a, e, c42164ut94, d3, (I26) j2, up.d(9));
            case 1:
                UP up2 = (UP) obj;
                Long d4 = up2.d(0);
                Double c2 = up2.c(1);
                Boolean a2 = up2.a(2);
                String e2 = up2.e(3);
                ?? b2 = up2.b(4);
                C15880bEe c15880bEe2 = this.b.b;
                if (b2 != 0) {
                    c42164ut92 = (C42164ut9) ((C36086qLa) c15880bEe2.c).c(b2);
                } else {
                    c42164ut92 = null;
                }
                C42164ut9 c42164ut95 = c42164ut92;
                Object j3 = ((C6643Mb5) c15880bEe2.b).j(up2.d(5));
                Long d5 = up2.d(6);
                return new C3645Gn8(d4, c2, a2, e2, c42164ut95, (EnumC20758esj) j3, d5.longValue(), up2.d(7), (I26) ((C6643Mb5) c15880bEe2.t).j(up2.d(8)));
            default:
                UP up3 = (UP) obj;
                Long d6 = up3.d(0);
                C15880bEe c15880bEe3 = this.b.b;
                Object j4 = ((C6643Mb5) c15880bEe3.b).j(up3.d(1));
                Long d7 = up3.d(2);
                Double c3 = up3.c(3);
                Boolean a3 = up3.a(4);
                String e3 = up3.e(5);
                ?? b3 = up3.b(6);
                if (b3 != 0) {
                    c42164ut93 = (C42164ut9) ((C36086qLa) c15880bEe3.c).c(b3);
                } else {
                    c42164ut93 = null;
                }
                C42164ut9 c42164ut96 = c42164ut93;
                Long d8 = up3.d(7);
                Object j5 = ((C6643Mb5) c15880bEe3.t).j(up3.d(8));
                return new C24244hUg(d6.longValue(), (EnumC20758esj) j4, d7, c3, a3, e3, c42164ut96, d8, (I26) j5, up3.d(9));
        }
    }
}
