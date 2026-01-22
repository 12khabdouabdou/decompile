package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* loaded from: classes6.dex */
public final class N67 implements Predicate {
    public final /* synthetic */ int a;
    public static final N67 b = new N67(0);
    public static final N67 c = new N67(1);
    public static final N67 t = new N67(2);
    public static final N67 X = new N67(3);
    public static final N67 Y = new N67(4);
    public static final N67 Z = new N67(5);
    public static final N67 e0 = new N67(6);
    public static final N67 f0 = new N67(7);
    public static final N67 g0 = new N67(8);
    public static final N67 h0 = new N67(9);
    public static final N67 i0 = new N67(10);
    public static final N67 j0 = new N67(11);
    public static final N67 k0 = new N67(12);
    public static final N67 l0 = new N67(13);
    public static final N67 m0 = new N67(14);
    public static final N67 n0 = new N67(15);
    public static final N67 o0 = new N67(16);
    public static final N67 p0 = new N67(17);
    public static final N67 q0 = new N67(18);
    public static final N67 r0 = new N67(19);
    public static final N67 s0 = new N67(20);
    public static final N67 t0 = new N67(21);
    public static final N67 u0 = new N67(22);
    public static final N67 v0 = new N67(23);
    public static final N67 w0 = new N67(24);
    public static final N67 x0 = new N67(25);
    public static final N67 y0 = new N67(26);
    public static final N67 z0 = new N67(27);
    public static final N67 A0 = new N67(28);
    public static final N67 B0 = new N67(29);

    public /* synthetic */ N67(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((EnumC28970l1d) obj) != EnumC28970l1d.RUNNING) {
                    return true;
                }
                return false;
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return !((Boolean) obj).booleanValue();
            case 5:
                YKd yKd = (YKd) obj;
                if (yKd.a && yKd.c.a == EnumC18088cta.c) {
                    return true;
                }
                return false;
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return ((Boolean) obj).booleanValue();
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                switch (AbstractC30172lva.L(((C1778De6) obj).a)) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 5:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                        return false;
                    case 4:
                    case 6:
                    case 9:
                    case 14:
                    case 19:
                        return true;
                    default:
                        throw new RuntimeException();
                }
            case 12:
                return ((Boolean) obj).booleanValue();
            case 13:
                return ((Boolean) obj).booleanValue();
            case 14:
                if (((C24558hj7) obj).a != null) {
                    return true;
                }
                return false;
            case 15:
                if (((C24558hj7) obj).a != null) {
                    return true;
                }
                return false;
            case 16:
                return ((AbstractC30352m3d) obj).d();
            case 17:
                return !((Boolean) obj).booleanValue();
            case 18:
                return ((Boolean) obj).booleanValue();
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                if (((Number) obj).intValue() != 0) {
                    return true;
                }
                return false;
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                C24366had c24366had = (C24366had) obj;
                AbstractC3960Hcc abstractC3960Hcc = (AbstractC3960Hcc) c24366had.a;
                C19397drh c19397drh = (C19397drh) c24366had.b;
                if ((abstractC3960Hcc instanceof C1742Dcc) && ((C1742Dcc) abstractC3960Hcc).a()) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z2 = abstractC3960Hcc instanceof C2876Fcc;
                if ((!z && !z2) || c19397drh.a.b == null) {
                    return false;
                }
                return true;
            case 24:
                return ((AbstractC30352m3d) obj).d();
            case 25:
                return !((List) obj).isEmpty();
            case 26:
                if (((Number) ((C24366had) obj).b).intValue() != -1) {
                    return true;
                }
                return false;
            case 27:
                return ((C39652t0f) obj).e(EnumC40612tjd.IN_APP_FIND_FRIENDS);
            case 28:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
