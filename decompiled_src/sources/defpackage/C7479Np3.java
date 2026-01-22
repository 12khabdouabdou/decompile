package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Np3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7479Np3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8023Op3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7479Np3(C8023Op3 c8023Op3, int i) {
        super(1);
        this.a = i;
        this.b = c8023Op3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C16701br3 c16701br3;
        EnumC41307uF8 enumC41307uF8;
        EnumC41307uF8 enumC41307uF82;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                String e = up.e(0);
                String e2 = up.e(1);
                String e3 = up.e(2);
                byte[] b = up.b(3);
                if (b != null) {
                    C37704rZ c37704rZ = this.b.b;
                    c16701br3 = C16701br3.a(b);
                } else {
                    c16701br3 = null;
                }
                return new YGf(e, e2, e3, c16701br3, up.a(4).booleanValue());
            case 1:
                UP up2 = (UP) obj;
                String e4 = up2.e(0);
                Long d = up2.d(1);
                C8023Op3 c8023Op3 = this.b;
                C16701br3 c16701br32 = null;
                if (d != null) {
                    enumC41307uF8 = (EnumC41307uF8) ((C19323do9) c8023Op3.b.d).b(Long.valueOf(d.longValue()));
                } else {
                    enumC41307uF8 = null;
                }
                String e5 = up2.e(2);
                String e6 = up2.e(3);
                byte[] b2 = up2.b(4);
                if (b2 != null) {
                    c16701br32 = C16701br3.a(b2);
                }
                return new C36007qHf(e4, enumC41307uF8, e5, e6, c16701br32, up2.d(5), up2.d(6));
            default:
                UP up3 = (UP) obj;
                C34668pHd c34668pHd = this.b.c;
                Object b3 = c34668pHd.a.b(up3.d(0));
                Long d2 = up3.d(1);
                if (d2 != null) {
                    enumC41307uF82 = (EnumC41307uF8) c34668pHd.b.b(Long.valueOf(d2.longValue()));
                } else {
                    enumC41307uF82 = null;
                }
                return new C29360lJf((JSh) b3, enumC41307uF82, up3.e(2));
        }
    }
}
