package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.Map;

/* renamed from: tQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40207tQd implements Predicate {
    public final /* synthetic */ int a;
    public static final C40207tQd b = new C40207tQd(0);
    public static final C40207tQd c = new C40207tQd(1);
    public static final C40207tQd t = new C40207tQd(2);
    public static final C40207tQd X = new C40207tQd(3);
    public static final C40207tQd Y = new C40207tQd(4);
    public static final C40207tQd Z = new C40207tQd(5);
    public static final C40207tQd e0 = new C40207tQd(6);
    public static final C40207tQd f0 = new C40207tQd(7);
    public static final C40207tQd g0 = new C40207tQd(8);
    public static final C40207tQd h0 = new C40207tQd(9);
    public static final C40207tQd i0 = new C40207tQd(10);
    public static final C40207tQd j0 = new C40207tQd(11);
    public static final C40207tQd k0 = new C40207tQd(12);
    public static final C40207tQd l0 = new C40207tQd(13);
    public static final C40207tQd m0 = new C40207tQd(14);
    public static final C40207tQd n0 = new C40207tQd(15);
    public static final C40207tQd o0 = new C40207tQd(16);
    public static final C40207tQd p0 = new C40207tQd(17);
    public static final C40207tQd q0 = new C40207tQd(18);
    public static final C40207tQd r0 = new C40207tQd(19);
    public static final C40207tQd s0 = new C40207tQd(20);
    public static final C40207tQd t0 = new C40207tQd(21);
    public static final C40207tQd u0 = new C40207tQd(22);
    public static final C40207tQd v0 = new C40207tQd(23);
    public static final C40207tQd w0 = new C40207tQd(24);
    public static final C40207tQd x0 = new C40207tQd(25);
    public static final C40207tQd y0 = new C40207tQd(26);
    public static final C40207tQd z0 = new C40207tQd(27);
    public static final C40207tQd A0 = new C40207tQd(28);
    public static final C40207tQd B0 = new C40207tQd(29);

    public /* synthetic */ C40207tQd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((Boolean) obj).booleanValue();
            case 1:
                if (((UTd) obj) == UTd.b) {
                    return true;
                }
                return false;
            case 2:
                return ((AbstractC30352m3d) obj).d();
            case 3:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                C17502cSa S0 = c9140Qqc.d.c.S0();
                if ((AbstractC2032Dq9.j(S0, VD1.n0) || AbstractC2032Dq9.j(S0, C40320tW1.e0)) && !AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C25495iQd.e0) && c9140Qqc.n && c9140Qqc.l) {
                    return true;
                }
                return false;
            case 4:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (!(abstractC23027gaa instanceof C16334baa) && !(abstractC23027gaa instanceof C17669caa)) {
                    return true;
                }
                return false;
            case 5:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj;
                if (!(abstractC47867z9d instanceof C42521v9d) && !(abstractC47867z9d instanceof C46530y9d)) {
                    return false;
                }
                return true;
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return !AbstractC2032Dq9.j(((C48030zH6) obj).a, "video_timer_tool");
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return !((Boolean) obj).booleanValue();
            case 10:
                return ((AbstractC30352m3d) obj).d();
            case 11:
                return ((VNf) obj) instanceof C17609cXd;
            case 12:
                C22512gBh c22512gBh = (C22512gBh) ((InterfaceC38973sVd) ((Map.Entry) obj).getKey());
                c22512gBh.getClass();
                if (c22512gBh.getWidth() != 0 && c22512gBh.getHeight() != 0) {
                    return true;
                }
                return false;
            case 13:
                return !((Boolean) obj).booleanValue();
            case 14:
                return !((TUd) obj).p.equals(OH6.f);
            case 15:
                return !AbstractC2032Dq9.j(((TUd) obj).n, C1972Dnb.d);
            case 16:
                return !((List) obj).isEmpty();
            case 17:
                if (((C48030zH6) obj).b == 3) {
                    return true;
                }
                return false;
            case 18:
                if (((UTd) obj) == UTd.b) {
                    return true;
                }
                return false;
            case 19:
                C48030zH6 c48030zH6 = (C48030zH6) obj;
                if (c48030zH6.b == 3 && c48030zH6.n) {
                    return true;
                }
                return false;
            case 20:
                return !((Boolean) obj).booleanValue();
            case 21:
                if (((UTd) obj) == UTd.a) {
                    return true;
                }
                return false;
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                return ((Boolean) obj).booleanValue();
            case 24:
                return ((Boolean) obj).booleanValue();
            case 25:
                if (((LSg) obj).a != null) {
                    return true;
                }
                return false;
            case 26:
                return ((AbstractC30352m3d) obj).d();
            case 27:
                return !((Boolean) obj).booleanValue();
            case 28:
                if (((LSg) obj).f != null) {
                    return true;
                }
                return false;
            default:
                return true;
        }
    }
}
