package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: sb6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39092sb6 implements Predicate {
    public final /* synthetic */ int a;
    public static final C39092sb6 b = new C39092sb6(0);
    public static final C39092sb6 c = new C39092sb6(1);
    public static final C39092sb6 t = new C39092sb6(2);
    public static final C39092sb6 X = new C39092sb6(3);
    public static final C39092sb6 Y = new C39092sb6(4);
    public static final C39092sb6 Z = new C39092sb6(5);
    public static final C39092sb6 e0 = new C39092sb6(6);
    public static final C39092sb6 f0 = new C39092sb6(7);
    public static final C39092sb6 g0 = new C39092sb6(8);
    public static final C39092sb6 h0 = new C39092sb6(9);
    public static final C39092sb6 i0 = new C39092sb6(10);
    public static final C39092sb6 j0 = new C39092sb6(11);
    public static final C39092sb6 k0 = new C39092sb6(12);
    public static final C39092sb6 l0 = new C39092sb6(13);
    public static final C39092sb6 m0 = new C39092sb6(14);
    public static final C39092sb6 n0 = new C39092sb6(15);
    public static final C39092sb6 o0 = new C39092sb6(16);
    public static final C39092sb6 p0 = new C39092sb6(17);
    public static final C39092sb6 q0 = new C39092sb6(18);
    public static final C39092sb6 r0 = new C39092sb6(19);
    public static final C39092sb6 s0 = new C39092sb6(20);
    public static final C39092sb6 t0 = new C39092sb6(21);
    public static final C39092sb6 u0 = new C39092sb6(22);
    public static final C39092sb6 v0 = new C39092sb6(23);
    public static final C39092sb6 w0 = new C39092sb6(24);
    public static final C39092sb6 x0 = new C39092sb6(25);
    public static final C39092sb6 y0 = new C39092sb6(26);
    public static final C39092sb6 z0 = new C39092sb6(27);
    public static final C39092sb6 A0 = new C39092sb6(28);
    public static final C39092sb6 B0 = new C39092sb6(29);

    public /* synthetic */ C39092sb6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (Math.abs(((C36998r1f) ((C32268nUi) obj).c).b() - 0.5625d) < 0.05d) {
                    return true;
                }
                return false;
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                if (((Number) obj).longValue() > 0) {
                    return true;
                }
                return false;
            case 3:
                return !((Boolean) obj).booleanValue();
            case 4:
                if (((C1778De6) obj).a == 1) {
                    return true;
                }
                return false;
            case 5:
                return !((Boolean) obj).booleanValue();
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return !((C34305p0i) obj).d;
            case 9:
                return !((C28276kVh) obj).d;
            case 10:
                return !((WL8) obj).d;
            case 11:
                if (((OFf) obj).size() > 0) {
                    return true;
                }
                return false;
            case 12:
                return !((UKd) obj).b;
            case 13:
                return ((AbstractC30352m3d) obj).d();
            case 14:
                return ((AbstractC20956f1i) obj) instanceof C18273d1i;
            case 15:
                return !((List) obj).isEmpty();
            case 16:
                return AbstractC2032Dq9.j(((MHi) obj).b, "draw_tool");
            case 17:
                if (((Number) obj).intValue() > 200) {
                    return true;
                }
                return false;
            case 18:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                if (!bool.booleanValue() && !bool2.booleanValue()) {
                    return false;
                }
                return true;
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                return ((AbstractC30352m3d) obj).d();
            case 21:
                return ((InterfaceC7713Oa8) obj) instanceof C7169Na8;
            case 22:
                return !((List) obj).isEmpty();
            case 23:
                if (((SXa) obj).a == 3) {
                    return true;
                }
                return false;
            case 24:
                if (((SXa) obj).a == 1) {
                    return true;
                }
                return false;
            case 25:
                return ((Boolean) obj).booleanValue();
            case 26:
                return ((Boolean) obj).booleanValue();
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                AbstractC11937Vua abstractC11937Vua = (AbstractC11937Vua) obj;
                if (!(abstractC11937Vua instanceof C10851Tua) && !(abstractC11937Vua instanceof C10309Sua)) {
                    return false;
                }
                return true;
            default:
                return ((Y12) obj) instanceof X12;
        }
    }
}
