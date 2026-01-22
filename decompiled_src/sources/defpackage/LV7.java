package defpackage;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* loaded from: classes6.dex */
public final class LV7 implements Predicate {
    public final /* synthetic */ int a;
    public static final LV7 b = new LV7(0);
    public static final LV7 c = new LV7(1);
    public static final LV7 t = new LV7(2);
    public static final LV7 X = new LV7(3);
    public static final LV7 Y = new LV7(4);
    public static final LV7 Z = new LV7(5);
    public static final LV7 e0 = new LV7(6);
    public static final LV7 f0 = new LV7(7);
    public static final LV7 g0 = new LV7(8);
    public static final LV7 h0 = new LV7(9);
    public static final LV7 i0 = new LV7(10);
    public static final LV7 j0 = new LV7(11);
    public static final LV7 k0 = new LV7(12);
    public static final LV7 l0 = new LV7(13);
    public static final LV7 m0 = new LV7(14);
    public static final LV7 n0 = new LV7(15);
    public static final LV7 o0 = new LV7(16);
    public static final LV7 p0 = new LV7(17);
    public static final LV7 q0 = new LV7(18);
    public static final LV7 r0 = new LV7(19);
    public static final LV7 s0 = new LV7(20);
    public static final LV7 t0 = new LV7(21);
    public static final LV7 u0 = new LV7(22);
    public static final LV7 v0 = new LV7(23);
    public static final LV7 w0 = new LV7(24);
    public static final LV7 x0 = new LV7(25);
    public static final LV7 y0 = new LV7(26);
    public static final LV7 z0 = new LV7(27);
    public static final LV7 A0 = new LV7(28);
    public static final LV7 B0 = new LV7(29);

    public /* synthetic */ LV7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                if (((C47211yfi) obj).a != 0) {
                    return true;
                }
                return false;
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return !((Boolean) obj).booleanValue();
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                LSg lSg = (LSg) obj;
                if (lSg.b != null && lSg.a != null) {
                    return true;
                }
                return false;
            case 9:
                return ((Boolean) obj).booleanValue();
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                if (((C24366had) obj).b != null) {
                    return true;
                }
                return false;
            case 12:
                return ((Boolean) obj).booleanValue();
            case 13:
                return !((Boolean) obj).booleanValue();
            case 14:
                if (((Notification) obj).a == null) {
                    return true;
                }
                return false;
            case 15:
                return ((Boolean) obj).booleanValue();
            case 16:
                return !((Boolean) obj).booleanValue();
            case 17:
                if (((Notification) obj).a == null) {
                    return true;
                }
                return false;
            case 18:
                C24366had c24366had = (C24366had) obj;
                if (((F78) c24366had.a).a.size() == ((List) c24366had.b).size()) {
                    return true;
                }
                return false;
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                return ((InterfaceC27805k98) obj) instanceof C26467j98;
            case 22:
                return !(((AbstractC1860Di4) obj) instanceof C0775Bi4);
            case 23:
                return obj instanceof C9012Qka;
            case 24:
                return AbstractC2032Dq9.j(((X43) ((C30715mKc) obj).a).a(), O43.o);
            case 25:
                return !((List) obj).isEmpty();
            case 26:
                return AbstractC35160pek.b((C40098tL9) obj);
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                return ((Boolean) obj).booleanValue();
            default:
                return !((List) obj).isEmpty();
        }
    }
}
