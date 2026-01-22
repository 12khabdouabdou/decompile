package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: mA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30498mA5 implements Predicate {
    public final /* synthetic */ int a;
    public static final C30498mA5 b = new C30498mA5(0);
    public static final C30498mA5 c = new C30498mA5(1);
    public static final C30498mA5 t = new C30498mA5(2);
    public static final C30498mA5 X = new C30498mA5(3);
    public static final C30498mA5 Y = new C30498mA5(4);
    public static final C30498mA5 Z = new C30498mA5(5);
    public static final C30498mA5 e0 = new C30498mA5(6);
    public static final C30498mA5 f0 = new C30498mA5(7);
    public static final C30498mA5 g0 = new C30498mA5(8);
    public static final C30498mA5 h0 = new C30498mA5(9);
    public static final C30498mA5 i0 = new C30498mA5(10);
    public static final C30498mA5 j0 = new C30498mA5(11);
    public static final C30498mA5 k0 = new C30498mA5(12);
    public static final C30498mA5 l0 = new C30498mA5(13);
    public static final C30498mA5 m0 = new C30498mA5(14);
    public static final C30498mA5 n0 = new C30498mA5(15);
    public static final C30498mA5 o0 = new C30498mA5(16);
    public static final C30498mA5 p0 = new C30498mA5(17);
    public static final C30498mA5 q0 = new C30498mA5(18);
    public static final C30498mA5 r0 = new C30498mA5(19);
    public static final C30498mA5 s0 = new C30498mA5(20);
    public static final C30498mA5 t0 = new C30498mA5(21);
    public static final C30498mA5 u0 = new C30498mA5(22);
    public static final C30498mA5 v0 = new C30498mA5(23);
    public static final C30498mA5 w0 = new C30498mA5(24);
    public static final C30498mA5 x0 = new C30498mA5(25);
    public static final C30498mA5 y0 = new C30498mA5(26);
    public static final C30498mA5 z0 = new C30498mA5(27);
    public static final C30498mA5 A0 = new C30498mA5(28);
    public static final C30498mA5 B0 = new C30498mA5(29);

    public /* synthetic */ C30498mA5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                AbstractC5104Jf9 abstractC5104Jf9 = (AbstractC5104Jf9) obj;
                if (!(abstractC5104Jf9 instanceof C4562If9) && !(abstractC5104Jf9 instanceof C3478Gf9)) {
                    return false;
                }
                return true;
            case 1:
                if (((Number) obj).longValue() > 0) {
                    return true;
                }
                return false;
            case 2:
                return !((List) obj).isEmpty();
            case 3:
                return !((C1050Bv9) obj).b.isEmpty();
            case 4:
                return ((AbstractC30352m3d) obj).d();
            case 5:
                return ((AbstractC30352m3d) obj).d();
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return !((List) obj).isEmpty();
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return ((Boolean) obj).booleanValue();
            case 10:
                return ((List) obj).isEmpty();
            case 11:
                return !((Boolean) obj).booleanValue();
            case 12:
                return ((AbstractC42813vN9) obj) instanceof C41476uN9;
            case 13:
                return ((AbstractC42813vN9) ((C24366had) obj).b) instanceof C41476uN9;
            case 14:
                return ((AbstractC42813vN9) obj) instanceof C41476uN9;
            case 15:
                return !((AbstractC30352m3d) obj).d();
            case 16:
                LV9 lv9 = (LV9) obj;
                if (!(lv9 instanceof IV9) && !(lv9 instanceof JV9)) {
                    return false;
                }
                return true;
            case 17:
                if (((C35285pkd) obj).b.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return !z;
            case 18:
                LRd lRd = (LRd) obj;
                lRd.getClass();
                if (lRd.a.equals(C19237dka.g) && lRd.b == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return !z2;
            case 19:
                return !((List) obj).isEmpty();
            case 20:
                return obj instanceof C9679Rq7;
            case 21:
                return !((AbstractC19685e4i) obj).equals(C18339d4i.b);
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                return obj instanceof AbstractC45727xZ1;
            case 24:
                if (((C15892bF5) obj).c != null) {
                    return true;
                }
                return false;
            case 25:
                C15892bF5 c15892bF5 = (C15892bF5) obj;
                if (c15892bF5.c != null && !c15892bF5.b.isEmpty()) {
                    return true;
                }
                return false;
            case 26:
                return !(((AbstractC6122Lc5) obj) instanceof C5037Jc5);
            case 27:
                return !((AbstractC37292rF5) obj).equals(C35955qF5.a);
            case 28:
                AbstractC35037pZ6 abstractC35037pZ6 = (AbstractC35037pZ6) obj;
                if ((abstractC35037pZ6 instanceof C33699oZ6) && ((C33699oZ6) abstractC35037pZ6).b == 2) {
                    return true;
                }
                return false;
            default:
                return ((AbstractC30352m3d) obj).d();
        }
    }
}
