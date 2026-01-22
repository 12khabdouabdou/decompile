package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: fG9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21272fG9 implements Predicate {
    public final /* synthetic */ int a;
    public static final C21272fG9 b = new C21272fG9(0);
    public static final C21272fG9 c = new C21272fG9(1);
    public static final C21272fG9 t = new C21272fG9(2);
    public static final C21272fG9 X = new C21272fG9(3);
    public static final C21272fG9 Y = new C21272fG9(4);
    public static final C21272fG9 Z = new C21272fG9(5);
    public static final C21272fG9 e0 = new C21272fG9(6);
    public static final C21272fG9 f0 = new C21272fG9(7);
    public static final C21272fG9 g0 = new C21272fG9(8);
    public static final C21272fG9 h0 = new C21272fG9(9);
    public static final C21272fG9 i0 = new C21272fG9(10);
    public static final C21272fG9 j0 = new C21272fG9(11);
    public static final C21272fG9 k0 = new C21272fG9(12);
    public static final C21272fG9 l0 = new C21272fG9(13);
    public static final C21272fG9 m0 = new C21272fG9(14);
    public static final C21272fG9 n0 = new C21272fG9(15);
    public static final C21272fG9 o0 = new C21272fG9(16);
    public static final C21272fG9 p0 = new C21272fG9(17);
    public static final C21272fG9 q0 = new C21272fG9(18);
    public static final C21272fG9 r0 = new C21272fG9(19);
    public static final C21272fG9 s0 = new C21272fG9(20);
    public static final C21272fG9 t0 = new C21272fG9(21);
    public static final C21272fG9 u0 = new C21272fG9(22);
    public static final C21272fG9 v0 = new C21272fG9(23);
    public static final C21272fG9 w0 = new C21272fG9(24);
    public static final C21272fG9 x0 = new C21272fG9(25);
    public static final C21272fG9 y0 = new C21272fG9(26);
    public static final C21272fG9 z0 = new C21272fG9(27);
    public static final C21272fG9 A0 = new C21272fG9(28);
    public static final C21272fG9 B0 = new C21272fG9(29);

    public /* synthetic */ C21272fG9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((List) obj).isEmpty();
            case 1:
                if (((AbstractC17058c78) obj).a != -1) {
                    return true;
                }
                return false;
            case 2:
                return ((C29960lli) obj).b;
            case 3:
                return !((Boolean) obj).booleanValue();
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return !((Boolean) obj).booleanValue();
            case 7:
                return !((List) obj).isEmpty();
            case 8:
                return !((List) obj).isEmpty();
            case 9:
                return ((AbstractC10467Tc2) obj) instanceof AbstractC9380Rc2;
            case 10:
                return !((List) obj).isEmpty();
            case 11:
                return !((List) obj).isEmpty();
            case 12:
                return ((C27696k49) obj) instanceof C27696k49;
            case 13:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (!(abstractC23027gaa instanceof C16334baa) && !(abstractC23027gaa instanceof C21690faa) && !(abstractC23027gaa instanceof C14998aaa)) {
                    return false;
                }
                return true;
            case 14:
                return !((List) obj).isEmpty();
            case 15:
                return !((List) obj).isEmpty();
            case 16:
                return !((List) obj).isEmpty();
            case 17:
                return !((InterfaceC34338p27) obj).f().isEmpty();
            case 18:
                C24366had c24366had = (C24366had) obj;
                AbstractC23027gaa abstractC23027gaa2 = (AbstractC23027gaa) c24366had.a;
                AbstractC29077l6a abstractC29077l6a = (AbstractC29077l6a) c24366had.b;
                if (!(abstractC23027gaa2 instanceof C21690faa) && !(abstractC29077l6a instanceof C26403j6a)) {
                    return false;
                }
                return true;
            case 19:
                return ((AbstractC29077l6a) obj) instanceof C27741k6a;
            case 20:
                if (((EnumC48430zaa) obj) == EnumC48430zaa.b) {
                    return true;
                }
                return false;
            case 21:
                return obj instanceof AbstractC47063yZ1;
            case 22:
                J27 j27 = (J27) obj;
                if (!AbstractC2032Dq9.j(j27.a(), E27.a) && !AbstractC2032Dq9.j(j27.a(), F27.b)) {
                    return false;
                }
                return true;
            case 23:
                return obj instanceof AbstractC9380Rc2;
            case 24:
                return !(((AbstractC20323eZ1) obj) instanceof YY1);
            case 25:
                return ((AbstractC48400zZ1) ((C24366had) obj).a) instanceof C40381tZ1;
            case 26:
                return ((AbstractC48400zZ1) obj) instanceof C43054vZ1;
            case 27:
                return obj instanceof C12208Wha;
            case 28:
                return obj instanceof C12208Wha;
            default:
                return obj instanceof AbstractC45727xZ1;
        }
    }
}
