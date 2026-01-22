package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class SQ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38497s90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SQ7(C38497s90 c38497s90, int i) {
        super(1);
        this.a = i;
        this.b = c38497s90;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BN7 bn7;
        BN7 bn72;
        BN7 bn73;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                C37704rZ c37704rZ = this.b.b;
                Object h = ((C6980Mr7) c37704rZ.a).h(up.e(2));
                String e2 = up.e(3);
                String e3 = up.e(4);
                String e4 = up.e(5);
                String e5 = up.e(6);
                String e6 = up.e(7);
                String e7 = up.e(8);
                Long d2 = up.d(9);
                if (d2 != null) {
                    bn7 = (BN7) ((C19323do9) c37704rZ.d).b(Long.valueOf(d2.longValue()));
                } else {
                    bn7 = null;
                }
                return new C26707jKf(d.longValue(), e, (C39435sqj) h, e2, e3, e4, e5, e6, e7, bn7, up.e(10), up.e(11), up.b(12), up.e(13));
            case 1:
                UP up2 = (UP) obj;
                Long d3 = up2.d(0);
                String e8 = up2.e(1);
                C37704rZ c37704rZ2 = this.b.b;
                Object b = ((C19323do9) c37704rZ2.f).b(up2.d(2));
                Long d4 = up2.d(3);
                if (d4 != null) {
                    bn72 = (BN7) ((C19323do9) c37704rZ2.d).b(Long.valueOf(d4.longValue()));
                } else {
                    bn72 = null;
                }
                return new C28045kKf(d3.longValue(), e8, (EnumC21540fT7) b, bn72);
            case 2:
                return (EnumC21540fT7) ((C19323do9) this.b.b.f).b(((UP) obj).d(0));
            case 3:
                UP up3 = (UP) obj;
                String e9 = up3.e(0);
                Object h2 = ((C6980Mr7) this.b.b.a).h(up3.e(1));
                String e10 = up3.e(2);
                return new C37407rKf(up3.d(3).longValue(), (C39435sqj) h2, e9, e10);
            case 4:
                UP up4 = (UP) obj;
                return new C42756vKf(up4.e(0), (C39435sqj) ((C6980Mr7) this.b.b.a).h(up4.e(1)));
            default:
                UP up5 = (UP) obj;
                String e11 = up5.e(0);
                Long d5 = up5.d(1);
                if (d5 != null) {
                    bn73 = (BN7) ((C19323do9) this.b.b.d).b(Long.valueOf(d5.longValue()));
                } else {
                    bn73 = null;
                }
                return new C45430xKf(e11, bn73);
        }
    }
}
