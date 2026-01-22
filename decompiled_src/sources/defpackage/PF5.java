package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public final class PF5 implements Predicate {
    public final /* synthetic */ int a;
    public static final PF5 b = new PF5(0);
    public static final PF5 c = new PF5(1);
    public static final PF5 t = new PF5(2);
    public static final PF5 X = new PF5(3);
    public static final PF5 Y = new PF5(4);
    public static final PF5 Z = new PF5(5);
    public static final PF5 e0 = new PF5(6);
    public static final PF5 f0 = new PF5(7);
    public static final PF5 g0 = new PF5(8);
    public static final PF5 h0 = new PF5(9);
    public static final PF5 i0 = new PF5(10);
    public static final PF5 j0 = new PF5(11);
    public static final PF5 k0 = new PF5(12);
    public static final PF5 l0 = new PF5(13);
    public static final PF5 m0 = new PF5(14);
    public static final PF5 n0 = new PF5(15);
    public static final PF5 o0 = new PF5(16);
    public static final PF5 p0 = new PF5(17);
    public static final PF5 q0 = new PF5(18);
    public static final PF5 r0 = new PF5(19);
    public static final PF5 s0 = new PF5(20);
    public static final PF5 t0 = new PF5(21);
    public static final PF5 u0 = new PF5(22);
    public static final PF5 v0 = new PF5(23);
    public static final PF5 w0 = new PF5(24);
    public static final PF5 x0 = new PF5(25);
    public static final PF5 y0 = new PF5(26);
    public static final PF5 z0 = new PF5(27);
    public static final PF5 A0 = new PF5(28);
    public static final PF5 B0 = new PF5(29);

    public /* synthetic */ PF5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC10496Tda) obj) instanceof C9953Sda;
            case 1:
                return !((List) obj).isEmpty();
            case 2:
                return ((AbstractC45571xR9) obj).equals(C41560uR9.a);
            case 3:
                return ((AbstractC23027gaa) obj) instanceof C19017daa;
            case 4:
                return ((AbstractC7261Neg) obj) instanceof C4006Heg;
            case 5:
                return ((AbstractC7261Neg) obj) instanceof AbstractC6175Leg;
            case 6:
                return ((AbstractC7261Neg) obj) instanceof C5632Keg;
            case 7:
                return ((AbstractC7261Neg) obj) instanceof C4548Ieg;
            case 8:
                C24366had c24366had = (C24366had) obj;
                C24545hig c24545hig = (C24545hig) c24366had.a;
                C60 c60 = (C60) c24366had.b;
                if (c60 instanceof AbstractC45116x60) {
                    C21872fig c21872fig = c24545hig.a;
                    if (c21872fig instanceof C21872fig) {
                        if (AbstractC2032Dq9.j(c21872fig.a, ((AbstractC45116x60) c60).a().a)) {
                            return true;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                return false;
            case 9:
                return ((C40609tja) obj) instanceof C40609tja;
            case 10:
                return !(((AbstractC40851tua) obj) instanceof C39514sua);
            case 11:
                return !((List) obj).isEmpty();
            case 12:
                return !((List) obj).isEmpty();
            case 13:
                return ((X43) ((C30715mKc) obj).a).a() instanceof P43;
            case 14:
                return !(((AbstractC11269Uob) obj) instanceof C9097Qob);
            case 15:
                AbstractC4211Hob abstractC4211Hob = (AbstractC4211Hob) obj;
                if (!(abstractC4211Hob instanceof C3669Gob) && !(abstractC4211Hob instanceof C2535Eob)) {
                    return false;
                }
                return true;
            case 16:
                AbstractC42056uob abstractC42056uob = (AbstractC42056uob) obj;
                if (!(abstractC42056uob instanceof AbstractC39383sob) && !(abstractC42056uob instanceof C27345job)) {
                    return false;
                }
                return true;
            case 17:
                return !((List) obj).isEmpty();
            case 18:
                return !((List) obj).isEmpty();
            case 19:
                return !((List) obj).isEmpty();
            case 20:
                return !((List) obj).isEmpty();
            case 21:
                return ((Boolean) obj).booleanValue();
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                return ((Boolean) obj).booleanValue();
            case 24:
                return !((List) obj).isEmpty();
            case 25:
                return !((List) obj).isEmpty();
            case 26:
                return !((List) obj).isEmpty();
            case 27:
                return !((Set) obj).isEmpty();
            case 28:
                return ((InterfaceC36621qkc) obj) instanceof EnumC0087Ab6;
            default:
                if (((Number) obj).longValue() > 0) {
                    return true;
                }
                return false;
        }
    }
}
