package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Ji0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5158Ji0 implements Predicate {
    public final /* synthetic */ int a;
    public static final C5158Ji0 b = new C5158Ji0(0);
    public static final C5158Ji0 c = new C5158Ji0(1);
    public static final C5158Ji0 t = new C5158Ji0(2);
    public static final C5158Ji0 X = new C5158Ji0(3);
    public static final C5158Ji0 Y = new C5158Ji0(4);
    public static final C5158Ji0 Z = new C5158Ji0(5);
    public static final C5158Ji0 e0 = new C5158Ji0(6);
    public static final C5158Ji0 f0 = new C5158Ji0(7);
    public static final C5158Ji0 g0 = new C5158Ji0(8);
    public static final C5158Ji0 h0 = new C5158Ji0(9);
    public static final C5158Ji0 i0 = new C5158Ji0(10);
    public static final C5158Ji0 j0 = new C5158Ji0(11);
    public static final C5158Ji0 k0 = new C5158Ji0(12);
    public static final C5158Ji0 l0 = new C5158Ji0(13);
    public static final C5158Ji0 m0 = new C5158Ji0(14);
    public static final C5158Ji0 n0 = new C5158Ji0(15);
    public static final C5158Ji0 o0 = new C5158Ji0(16);
    public static final C5158Ji0 p0 = new C5158Ji0(17);
    public static final C5158Ji0 q0 = new C5158Ji0(18);
    public static final C5158Ji0 r0 = new C5158Ji0(19);
    public static final C5158Ji0 s0 = new C5158Ji0(20);
    public static final C5158Ji0 t0 = new C5158Ji0(21);
    public static final C5158Ji0 u0 = new C5158Ji0(22);
    public static final C5158Ji0 v0 = new C5158Ji0(23);
    public static final C5158Ji0 w0 = new C5158Ji0(24);
    public static final C5158Ji0 x0 = new C5158Ji0(25);
    public static final C5158Ji0 y0 = new C5158Ji0(26);
    public static final C5158Ji0 z0 = new C5158Ji0(27);
    public static final C5158Ji0 A0 = new C5158Ji0(28);
    public static final C5158Ji0 B0 = new C5158Ji0(29);

    public /* synthetic */ C5158Ji0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((C32561ni9) obj).e instanceof AbstractC3572Gjj;
            case 1:
                return obj instanceof C9679Rq7;
            case 2:
                AbstractC8063Or2 abstractC8063Or2 = (AbstractC8063Or2) obj;
                if (!(abstractC8063Or2 instanceof C5348Jr2) && (abstractC8063Or2.e() instanceof C32708np2) && (abstractC8063Or2.e().a() instanceof C32958o09)) {
                    return true;
                }
                return false;
            case 3:
                US1 us1 = (US1) obj;
                if ((us1 instanceof QS1) && ((QS1) us1).a) {
                    return false;
                }
                return true;
            case 4:
                return obj instanceof AbstractC9380Rc2;
            case 5:
                return ((AbstractC30352m3d) obj).d();
            case 6:
                if (((C32675nnd) obj).a == EnumC35350pnd.b) {
                    return true;
                }
                return false;
            case 7:
                C24366had c24366had = (C24366had) obj;
                if (AbstractC2032Dq9.j(c24366had.a, C16304bZ1.a)) {
                    if (AbstractC2032Dq9.j(c24366had.b, C14968aZ1.a)) {
                        return true;
                    }
                }
                return false;
            case 8:
                return ((AbstractC30352m3d) obj).d();
            case 9:
                return obj instanceof I5a;
            case 10:
                return obj instanceof C12208Wha;
            case 11:
                return obj instanceof L5a;
            case 12:
                return obj instanceof C8591Pq7;
            case 13:
                return !((List) obj).isEmpty();
            case 14:
                return obj instanceof C8591Pq7;
            case 15:
                return ((Boolean) ((C24366had) obj).b).booleanValue();
            case 16:
                return ((X43) ((C30715mKc) obj).a).a() instanceof Q43;
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                return AbstractC2032Dq9.j(((X43) ((C30715mKc) c24366had2.a).a).b(), ((C40098tL9) c24366had2.b).a);
            case 18:
                return !((List) obj).isEmpty();
            case 19:
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) obj;
                if (!(abstractC48400zZ1 instanceof C40381tZ1) && !(abstractC48400zZ1 instanceof C43054vZ1)) {
                    return false;
                }
                return true;
            case 20:
                throw EU0.u(obj);
            case 21:
                return obj instanceof C12466Wth;
            case 22:
                C22968gXe c22968gXe = ((C12466Wth) obj).a;
                if (c22968gXe.d > c22968gXe.c) {
                    return true;
                }
                return false;
            case 23:
                return ((AbstractC23027gaa) obj) instanceof AbstractC20353eaa;
            case 24:
                return !((List) obj).isEmpty();
            case 25:
                return obj instanceof AbstractC14979aZc;
            case 26:
                return obj instanceof C16315bZc;
            case 27:
                return obj instanceof XYc;
            case 28:
                return obj instanceof AbstractC20353eaa;
            default:
                return obj instanceof C21690faa;
        }
    }
}
