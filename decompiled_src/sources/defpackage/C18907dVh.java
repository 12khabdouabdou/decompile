package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dVh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18907dVh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6707Me6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18907dVh(C6707Me6 c6707Me6, int i) {
        super(1);
        this.a = i;
        this.b = c6707Me6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC20255eVh enumC20255eVh;
        C39435sqj c39435sqj;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                Boolean a = up.a(2);
                Long d2 = up.d(3);
                if (d2 != null) {
                    enumC20255eVh = (EnumC20255eVh) ((C39422sq6) this.b.d).a.b(Long.valueOf(d2.longValue()));
                } else {
                    enumC20255eVh = null;
                }
                return new QJf(d, e, a.booleanValue(), enumC20255eVh, up.a(4).booleanValue());
            default:
                UP up2 = (UP) obj;
                Long d3 = up2.d(0);
                Boolean a2 = up2.a(1);
                Boolean a3 = up2.a(2);
                String e2 = up2.e(3);
                String e3 = up2.e(4);
                String e4 = up2.e(5);
                String e5 = up2.e(6);
                C6707Me6 c6707Me6 = this.b;
                BN7 bn7 = null;
                if (e5 != null) {
                    c39435sqj = (C39435sqj) ((UIi) c6707Me6.c.b).a(e5);
                } else {
                    c39435sqj = null;
                }
                String e6 = up2.e(7);
                String e7 = up2.e(8);
                Long d4 = up2.d(9);
                if (d4 != null) {
                    bn7 = (BN7) ((C19323do9) c6707Me6.b.d).b(Long.valueOf(d4.longValue()));
                }
                return new RJf(d3.longValue(), a2.booleanValue(), a3.booleanValue(), e2, e3, e4, c39435sqj, e6, e7, bn7, up2.a(10), up2.d(11), up2.a(12), up2.d(13), up2.d(14));
        }
    }
}
