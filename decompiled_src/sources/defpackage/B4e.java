package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes7.dex */
public final class B4e implements Predicate {
    public final /* synthetic */ int a;
    public static final B4e b = new B4e(0);
    public static final B4e c = new B4e(1);
    public static final B4e t = new B4e(2);
    public static final B4e X = new B4e(3);
    public static final B4e Y = new B4e(4);
    public static final B4e Z = new B4e(5);
    public static final B4e e0 = new B4e(6);
    public static final B4e f0 = new B4e(7);
    public static final B4e g0 = new B4e(8);
    public static final B4e h0 = new B4e(9);
    public static final B4e i0 = new B4e(10);
    public static final B4e j0 = new B4e(11);
    public static final B4e k0 = new B4e(12);
    public static final B4e l0 = new B4e(13);
    public static final B4e m0 = new B4e(14);
    public static final B4e n0 = new B4e(15);
    public static final B4e o0 = new B4e(16);
    public static final B4e p0 = new B4e(17);
    public static final B4e q0 = new B4e(18);
    public static final B4e r0 = new B4e(19);
    public static final B4e s0 = new B4e(20);
    public static final B4e t0 = new B4e(21);
    public static final B4e u0 = new B4e(22);
    public static final B4e v0 = new B4e(23);
    public static final B4e w0 = new B4e(24);
    public static final B4e x0 = new B4e(25);
    public static final B4e y0 = new B4e(26);
    public static final B4e z0 = new B4e(27);
    public static final B4e A0 = new B4e(28);
    public static final B4e B0 = new B4e(29);

    public /* synthetic */ B4e(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (!bool.booleanValue() && !bool2.booleanValue()) {
                    return false;
                }
                return true;
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return ((Boolean) obj).booleanValue();
            case 10:
                return ((AbstractC30352m3d) obj).d();
            case 11:
                return ((AbstractC13152Yae) obj) instanceof C12609Xae;
            case 12:
                return ((AbstractC30352m3d) obj).d();
            case 13:
                return ((Boolean) ((C24366had) obj).b).booleanValue();
            case 14:
                if (((EnumC4531Ie) obj) == EnumC4531Ie.b) {
                    return true;
                }
                return false;
            case 15:
                return ((Boolean) obj).booleanValue();
            case 16:
                return true;
            case 17:
                return ((Boolean) obj).booleanValue();
            case 18:
                if (((C48756zp6) obj).b == EnumC47419yp6.b) {
                    return true;
                }
                return false;
            case 19:
                if (((Number) obj).intValue() == 0) {
                    return true;
                }
                return false;
            case 20:
                return !(((AbstractC24719hqe) obj) instanceof C18026cqe);
            case 21:
                return ((Boolean) ((C24366had) obj).a).booleanValue();
            case 22:
                return ((DCd) obj).b;
            case 23:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                int i = c9140Qqc.g;
                if ((i == 2 || i == 3) && MUc.a(c9140Qqc.e) && !(c9140Qqc.o instanceof C46828yNf)) {
                    return true;
                }
                return false;
            case 24:
                C12249Wj9 c12249Wj9 = (C12249Wj9) obj;
                if (c12249Wj9.a == 2 && c12249Wj9.b != null) {
                    return true;
                }
                return false;
            case 25:
                return ((Boolean) obj).booleanValue();
            case 26:
                return AbstractC2032Dq9.j(((O00) obj).a.b, VD1.n0.a);
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                return ((AbstractC27833kAe) ((C24366had) obj).a) instanceof C26495jAe;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
