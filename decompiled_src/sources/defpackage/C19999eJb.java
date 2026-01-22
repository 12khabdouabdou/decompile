package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: eJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19999eJb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41781uc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19999eJb(C41781uc0 c41781uc0, int i) {
        super(1);
        this.a = i;
        this.b = c41781uc0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                String e = up.e(0);
                byte[] b = up.b(1);
                Object obj2 = this.b.b;
                return C17295cIb.c.I(e, b, Integer.valueOf((int) up.d(2).longValue()));
            default:
                UP up2 = (UP) obj;
                Long d = up2.d(0);
                byte[] b2 = up2.b(1);
                byte[] b3 = up2.b(2);
                Long d2 = up2.d(3);
                Long d3 = up2.d(4);
                Long d4 = up2.d(5);
                Object obj3 = this.b.b;
                Integer valueOf = Integer.valueOf((int) up2.d(6).longValue());
                String e2 = up2.e(7);
                Boolean a = up2.a(8);
                String e3 = up2.e(9);
                String e4 = up2.e(10);
                Long d5 = up2.d(11);
                Integer valueOf2 = Integer.valueOf((int) up2.d(12).longValue());
                Integer valueOf3 = Integer.valueOf((int) up2.d(13).longValue());
                Integer valueOf4 = Integer.valueOf((int) up2.d(14).longValue());
                byte[] b4 = up2.b(15);
                byte[] b5 = up2.b(16);
                Long d6 = up2.d(17);
                if (d6 != null) {
                    num = Integer.valueOf((int) d6.longValue());
                } else {
                    num = null;
                }
                return C6065Kzb.Y.L(d, b2, b3, d2, d3, d4, valueOf, e2, a, e3, e4, d5, valueOf2, valueOf3, valueOf4, b4, b5, num, up2.e(18));
        }
    }
}
