package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rte, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38158rte extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7687Nz3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38158rte(C7687Nz3 c7687Nz3, int i) {
        super(1);
        this.a = i;
        this.b = c7687Nz3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BN7 bn7;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                C7687Nz3 c7687Nz3 = this.b;
                Object a = ((UIi) c7687Nz3.d.b).a(up.e(1));
                String e = up.e(2);
                String e2 = up.e(3);
                String e3 = up.e(4);
                String e4 = up.e(5);
                Long d2 = up.d(6);
                if (d2 != null) {
                    bn7 = (BN7) ((C19323do9) c7687Nz3.e.d).b(Long.valueOf(d2.longValue()));
                } else {
                    bn7 = null;
                }
                BN7 bn72 = bn7;
                String e5 = up.e(7);
                Boolean a2 = up.a(8);
                return new BIf(d.longValue(), (C39435sqj) a, e, e2, e3, e4, bn72, e5, a2.booleanValue(), up.e(9), up.e(10), up.d(11), up.a(12), up.d(13), up.d(14));
            case 1:
                UP up2 = (UP) obj;
                Long d3 = up2.d(0);
                Object a3 = ((UIi) this.b.d.b).a(up2.e(1));
                return new C24014hJf(d3.longValue(), (C39435sqj) a3, up2.e(2), up2.e(3), up2.a(4));
            case 2:
                UP up3 = (UP) obj;
                Long d4 = up3.d(0);
                Object a4 = ((UIi) this.b.d.b).a(up3.e(1));
                return new C22698gKf(d4.longValue(), (C39435sqj) a4, up3.e(2), up3.e(3), up3.e(4), up3.e(5), up3.e(6), up3.a(7), up3.a(8), up3.a(9), up3.e(10), up3.e(11), up3.d(12), up3.a(13), up3.d(14), up3.d(15));
            default:
                UP up4 = (UP) obj;
                Long d5 = up4.d(0);
                Object a5 = ((UIi) this.b.d.b).a(up4.e(1));
                return new C33395oKf(d5.longValue(), (C39435sqj) a5, up4.e(2), up4.e(3), up4.d(4), up4.a(5).booleanValue());
        }
    }
}
