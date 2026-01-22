package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class TYb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8023Op3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TYb(C8023Op3 c8023Op3, int i) {
        super(1);
        this.a = i;
        this.b = c8023Op3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        YYb yYb;
        EnumC31944nF8 enumC31944nF8;
        EnumC41307uF8 enumC41307uF8;
        List list2;
        List list3;
        List list4;
        C16701br3 c16701br3;
        List list5;
        AYd aYd;
        C16701br3 c16701br32;
        switch (this.a) {
            case 0:
                AbstractC10372Sxc.b((Number) ((C19323do9) this.b.b.d).c(EnumC41307uF8.COMMUNITY), (InterfaceC45561xR) obj, 0);
                return C25099i7j.a;
            case 1:
                String e = ((UP) obj).e(0);
                if (e != null) {
                    list = (List) ((C6980Mr7) this.b.b.f).h(e);
                } else {
                    list = null;
                }
                return new TIf(list);
            case 2:
                UP up = (UP) obj;
                Long d = up.d(0);
                Long d2 = up.d(1);
                String e2 = up.e(2);
                String e3 = up.e(3);
                Long d3 = up.d(4);
                String e4 = up.e(5);
                String e5 = up.e(6);
                C8023Op3 c8023Op3 = this.b;
                C37704rZ c37704rZ = c8023Op3.b;
                C39422sq6 c39422sq6 = (C39422sq6) c37704rZ.a;
                up.d(7);
                c39422sq6.getClass();
                switch ((EnumC41307uF8) c39422sq6.a.a(r7.longValue())) {
                    case CUSTOM:
                        yYb = YYb.CUSTOM;
                        break;
                    case PRIVATE:
                    case DATETIME_CONFIGURABLE:
                        yYb = YYb.PRIVATE;
                        break;
                    case GEOFENCE:
                    case MISCHIEF:
                        yYb = YYb.UNRECOGNIZED_VALUE;
                        break;
                    case SHARED:
                        yYb = YYb.SHARED;
                        break;
                    case COMMUNITY:
                        yYb = YYb.COMMUNITY;
                        break;
                    default:
                        throw new RuntimeException();
                }
                YYb yYb2 = yYb;
                Boolean a = up.a(8);
                Long d4 = up.d(9);
                if (d4 != null) {
                    enumC31944nF8 = (EnumC31944nF8) ((C19323do9) c37704rZ.c).b(Long.valueOf(d4.longValue()));
                } else {
                    enumC31944nF8 = null;
                }
                String e6 = up.e(10);
                Long d5 = up.d(11);
                Object b = c8023Op3.c.a.b(up.d(12));
                Long d6 = up.d(13);
                if (d6 != null) {
                    enumC41307uF8 = (EnumC41307uF8) ((C19323do9) c37704rZ.d).b(Long.valueOf(d6.longValue()));
                } else {
                    enumC41307uF8 = null;
                }
                String e7 = up.e(14);
                if (e7 != null) {
                    list2 = (List) ((C6980Mr7) c37704rZ.e).h(e7);
                } else {
                    list2 = null;
                }
                String e8 = up.e(15);
                if (e8 != null) {
                    list3 = (List) ((C6980Mr7) c37704rZ.f).h(e8);
                } else {
                    list3 = null;
                }
                Long d7 = up.d(16);
                String e9 = up.e(17);
                if (e9 != null) {
                    list4 = (List) ((C6980Mr7) c37704rZ.g).h(e9);
                } else {
                    list4 = null;
                }
                byte[] b2 = up.b(18);
                if (b2 != null) {
                    c16701br3 = C16701br3.a(b2);
                } else {
                    c16701br3 = null;
                }
                String e10 = up.e(19);
                if (e10 != null) {
                    list5 = (List) ((C6980Mr7) c37704rZ.h).h(e10);
                } else {
                    list5 = null;
                }
                Boolean a2 = up.a(20);
                byte[] b3 = up.b(21);
                if (b3 != null) {
                    aYd = AYd.c(b3);
                } else {
                    aYd = null;
                }
                return new UIf(d.longValue(), d2.longValue(), e2, e3, d3, e4, e5, yYb2, a, enumC31944nF8, e6, d5, (JSh) b, enumC41307uF8, list2, list3, d7, list4, c16701br3, list5, a2, aYd);
            default:
                UP up2 = (UP) obj;
                String e11 = up2.e(0);
                String e12 = up2.e(1);
                byte[] b4 = up2.b(2);
                if (b4 != null) {
                    C37704rZ c37704rZ2 = this.b.b;
                    c16701br32 = C16701br3.a(b4);
                } else {
                    c16701br32 = null;
                }
                return new WIf(e11, e12, c16701br32, up2.a(3));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TYb(C57 c57, C8023Op3 c8023Op3) {
        super(1);
        this.a = 0;
        this.b = c8023Op3;
    }
}
