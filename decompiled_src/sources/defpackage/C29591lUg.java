package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lUg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29591lUg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33605oUg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29591lUg(C33605oUg c33605oUg, int i) {
        super(1);
        this.a = i;
        this.b = c33605oUg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v9, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v23, types: [byte[], java.io.Serializable] */
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
                C15880bEe c15880bEe2 = this.b.b;
                Object j3 = ((C6643Mb5) c15880bEe2.b).j(up2.d(1));
                Long d5 = up2.d(2);
                Double c2 = up2.c(3);
                Boolean a2 = up2.a(4);
                String e2 = up2.e(5);
                ?? b2 = up2.b(6);
                if (b2 != 0) {
                    c42164ut92 = (C42164ut9) ((C36086qLa) c15880bEe2.c).c(b2);
                } else {
                    c42164ut92 = null;
                }
                C42164ut9 c42164ut95 = c42164ut92;
                Long d6 = up2.d(7);
                Object j4 = ((C6643Mb5) c15880bEe2.t).j(up2.d(8));
                return new C24244hUg(d4.longValue(), (EnumC20758esj) j3, d5, c2, a2, e2, c42164ut95, d6, (I26) j4, up2.d(9));
            default:
                UP up3 = (UP) obj;
                Long d7 = up3.d(0);
                Double c3 = up3.c(1);
                Boolean a3 = up3.a(2);
                String e3 = up3.e(3);
                ?? b3 = up3.b(4);
                C33605oUg c33605oUg = this.b;
                if (b3 != 0) {
                    c42164ut93 = (C42164ut9) ((C36086qLa) c33605oUg.b.c).c(b3);
                } else {
                    c42164ut93 = null;
                }
                return new C10807Ts8(d7, c3, a3, e3, c42164ut93, (I26) ((C6643Mb5) c33605oUg.b.t).j(up3.d(5)));
        }
    }
}
