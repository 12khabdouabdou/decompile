package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: qk5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36614qk5 implements Predicate {
    public final /* synthetic */ int a;
    public static final C36614qk5 b = new C36614qk5(0);
    public static final C36614qk5 c = new C36614qk5(1);
    public static final C36614qk5 t = new C36614qk5(2);
    public static final C36614qk5 X = new C36614qk5(3);
    public static final C36614qk5 Y = new C36614qk5(4);
    public static final C36614qk5 Z = new C36614qk5(5);
    public static final C36614qk5 e0 = new C36614qk5(6);
    public static final C36614qk5 f0 = new C36614qk5(7);
    public static final C36614qk5 g0 = new C36614qk5(8);
    public static final C36614qk5 h0 = new C36614qk5(9);
    public static final C36614qk5 i0 = new C36614qk5(10);
    public static final C36614qk5 j0 = new C36614qk5(11);
    public static final C36614qk5 k0 = new C36614qk5(12);
    public static final C36614qk5 l0 = new C36614qk5(13);
    public static final C36614qk5 m0 = new C36614qk5(14);
    public static final C36614qk5 n0 = new C36614qk5(15);
    public static final C36614qk5 o0 = new C36614qk5(16);
    public static final C36614qk5 p0 = new C36614qk5(17);
    public static final C36614qk5 q0 = new C36614qk5(18);
    public static final C36614qk5 r0 = new C36614qk5(19);
    public static final C36614qk5 s0 = new C36614qk5(20);
    public static final C36614qk5 t0 = new C36614qk5(21);
    public static final C36614qk5 u0 = new C36614qk5(22);
    public static final C36614qk5 v0 = new C36614qk5(23);
    public static final C36614qk5 w0 = new C36614qk5(24);
    public static final C36614qk5 x0 = new C36614qk5(25);
    public static final C36614qk5 y0 = new C36614qk5(26);
    public static final C36614qk5 z0 = new C36614qk5(27);
    public static final C36614qk5 A0 = new C36614qk5(28);
    public static final C36614qk5 B0 = new C36614qk5(29);

    public /* synthetic */ C36614qk5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC3321Fy0 abstractC3321Fy0 = (AbstractC3321Fy0) obj;
                if (!abstractC3321Fy0.equals(C2729Ey0.b) && !abstractC3321Fy0.equals(C2729Ey0.a)) {
                    return false;
                }
                return true;
            case 1:
                return ((List) ((C24366had) obj).b).isEmpty();
            case 2:
                return AbstractC2032Dq9.j((AbstractC31763n7) ((C24366had) obj).b, C22406g7.a);
            case 3:
                return ((AbstractC31763n7) obj).equals(C22406g7.a);
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                AbstractC12010Vy0 abstractC12010Vy0 = (AbstractC12010Vy0) obj;
                if (!abstractC12010Vy0.equals(C11466Uy0.b) && !abstractC12010Vy0.equals(C11466Uy0.a)) {
                    return false;
                }
                return true;
            case 6:
                return ((AbstractC42238uwh) obj) instanceof AbstractC35552pwh;
            case 7:
                return !((Boolean) obj).booleanValue();
            case 8:
                return ((AbstractC42238uwh) obj) instanceof AbstractC36890qwh;
            case 9:
                return AbstractC2032Dq9.j((AbstractC42238uwh) obj, C34215owh.a);
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return ((Boolean) obj).booleanValue();
            case 12:
                C24366had c24366had = (C24366had) obj;
                Object obj2 = c24366had.a;
                if (obj2 instanceof C32916nyc) {
                    Object obj3 = c24366had.b;
                    if ((obj3 instanceof C31577myc) && ((C32916nyc) obj2).a == EnumC34254oyc.t && ((C31577myc) obj3).a == 2) {
                        return true;
                    }
                }
                return false;
            case 13:
                return ((Boolean) obj).booleanValue();
            case 14:
                return ((AbstractC35591pyc) obj) instanceof C31577myc;
            case 15:
                return ((Boolean) obj).booleanValue();
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                return !((List) obj).isEmpty();
            case 18:
                return ((List) ((C32268nUi) obj).a).isEmpty();
            case 19:
                return ((C10130Slj) obj).j instanceof C32958o09;
            case 20:
                return ((C9679Rq7) obj).b.h;
            case 21:
                return obj instanceof C9679Rq7;
            case 22:
                return !(((AbstractC31743n61) obj) instanceof C23723h61);
            case 23:
                if (((List) obj).size() == 1) {
                    return true;
                }
                return false;
            case 24:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (!(abstractC11307Uq7 instanceof C9679Rq7) && !(abstractC11307Uq7 instanceof C9135Qq7)) {
                    return false;
                }
                return true;
            case 25:
                return AbstractC2032Dq9.j(((X43) ((C30715mKc) obj).a).a(), O43.p);
            case 26:
                return ((AbstractC30352m3d) obj).d();
            case 27:
                return !((List) obj).isEmpty();
            case 28:
                return !((C14768aP9) obj).e.isEmpty();
            default:
                return !((List) obj).isEmpty();
        }
    }
}
