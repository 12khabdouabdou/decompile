package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: aTg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14858aTg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ US0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14858aTg(US0 us0, int i) {
        super(1);
        this.a = i;
        this.b = us0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v1, types: [byte[], java.io.Serializable] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C42164ut9 c42164ut9;
        C42164ut9 c42164ut92;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                XJc xJc = (XJc) this.b.c;
                Object h = ((C6980Mr7) xJc.b).h(up.e(1));
                Object c = ((C36086qLa) xJc.c).c(up.b(2));
                Long d2 = up.d(3);
                Double c2 = up.c(4);
                Boolean a = up.a(5);
                String e = up.e(6);
                ?? b = up.b(7);
                if (b != 0) {
                    c42164ut9 = (C42164ut9) ((C36086qLa) xJc.t).c(b);
                } else {
                    c42164ut9 = null;
                }
                return new WSg(d.longValue(), (C38591sD8) h, (C8697Pv9) c, d2, c2, a, e, c42164ut9);
            default:
                UP up2 = (UP) obj;
                Long d3 = up2.d(0);
                ?? b2 = up2.b(1);
                if (b2 != 0) {
                    c42164ut92 = (C42164ut9) ((C36086qLa) ((XJc) this.b.c).t).c(b2);
                } else {
                    c42164ut92 = null;
                }
                return new FIf(d3.longValue(), c42164ut92);
        }
    }
}
