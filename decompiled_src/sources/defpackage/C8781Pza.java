package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Pza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8781Pza implements Predicate {
    public final /* synthetic */ int a;
    public static final C8781Pza b = new C8781Pza(0);
    public static final C8781Pza c = new C8781Pza(1);
    public static final C8781Pza t = new C8781Pza(2);
    public static final C8781Pza X = new C8781Pza(3);
    public static final C8781Pza Y = new C8781Pza(4);
    public static final C8781Pza Z = new C8781Pza(5);
    public static final C8781Pza e0 = new C8781Pza(6);
    public static final C8781Pza f0 = new C8781Pza(7);
    public static final C8781Pza g0 = new C8781Pza(8);
    public static final C8781Pza h0 = new C8781Pza(9);
    public static final C8781Pza i0 = new C8781Pza(10);
    public static final C8781Pza j0 = new C8781Pza(11);
    public static final C8781Pza k0 = new C8781Pza(12);
    public static final C8781Pza l0 = new C8781Pza(13);
    public static final C8781Pza m0 = new C8781Pza(14);
    public static final C8781Pza n0 = new C8781Pza(15);
    public static final C8781Pza o0 = new C8781Pza(16);
    public static final C8781Pza p0 = new C8781Pza(17);
    public static final C8781Pza q0 = new C8781Pza(18);
    public static final C8781Pza r0 = new C8781Pza(19);
    public static final C8781Pza s0 = new C8781Pza(20);
    public static final C8781Pza t0 = new C8781Pza(21);
    public static final C8781Pza u0 = new C8781Pza(22);
    public static final C8781Pza v0 = new C8781Pza(23);
    public static final C8781Pza w0 = new C8781Pza(24);
    public static final C8781Pza x0 = new C8781Pza(25);
    public static final C8781Pza y0 = new C8781Pza(26);
    public static final C8781Pza z0 = new C8781Pza(27);
    public static final C8781Pza A0 = new C8781Pza(28);
    public static final C8781Pza B0 = new C8781Pza(29);

    public /* synthetic */ C8781Pza(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        boolean z;
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(((AbstractC30352m3d) obj).i(), Boolean.TRUE);
            case 1:
                if (((BDc) obj).u == EnumC22330g3b.a) {
                    return true;
                }
                return false;
            case 2:
                ((C43906wBh) obj).getClass();
                return true;
            case 3:
                ((C43906wBh) obj).getClass();
                return true;
            case 4:
                if (((VAa) obj).a >= 0) {
                    return true;
                }
                return false;
            case 5:
                LSg lSg = (LSg) obj;
                if (lSg.b != null && (str = lSg.a) != null && str.length() != 0) {
                    return true;
                }
                return false;
            case 6:
                if (((LSg) obj).b != null) {
                    return true;
                }
                return false;
            case 7:
                return ((AbstractC41184u9d) obj) instanceof C37172r9d;
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return ((VEa) obj).b;
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return ((Boolean) obj).booleanValue();
            case 12:
                return !(((AbstractC42284uyj) obj) instanceof C38273ryj);
            case 13:
                if (((C22888gTi) obj).a == 1) {
                    return true;
                }
                return false;
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                String str2 = ((LSg) obj).a;
                if (str2 != null && !R4i.w1(str2)) {
                    z = false;
                } else {
                    z = true;
                }
                return !z;
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                return ((Boolean) obj).booleanValue();
            case 18:
                return AbstractC2032Dq9.j(((MHi) obj).b, "magic_eraser_tool");
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                return ((JQa) obj).a;
            case 21:
                return ((PQa) obj) instanceof QQa;
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                return ((Boolean) obj).booleanValue();
            case 24:
                return ((Boolean) obj).booleanValue();
            case 25:
                return ((Boolean) obj).booleanValue();
            case 26:
                if (((EnumC4419Hyd) obj) == EnumC4419Hyd.p0) {
                    return true;
                }
                return false;
            case 27:
                if (((EnumC4419Hyd) obj) == EnumC4419Hyd.p0) {
                    return true;
                }
                return false;
            case 28:
                if (((Number) obj).intValue() == 2) {
                    return true;
                }
                return false;
            default:
                return ((KVa) obj).equals(IVa.b);
        }
    }
}
