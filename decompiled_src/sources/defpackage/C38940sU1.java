package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.ConcurrentMap;

/* renamed from: sU1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38940sU1 implements Predicate {
    public final /* synthetic */ int a;
    public static final C38940sU1 b = new C38940sU1(0);
    public static final C38940sU1 c = new C38940sU1(1);
    public static final C38940sU1 t = new C38940sU1(2);
    public static final C38940sU1 X = new C38940sU1(3);
    public static final C38940sU1 Y = new C38940sU1(4);
    public static final C38940sU1 Z = new C38940sU1(5);
    public static final C38940sU1 e0 = new C38940sU1(6);
    public static final C38940sU1 f0 = new C38940sU1(7);
    public static final C38940sU1 g0 = new C38940sU1(8);
    public static final C38940sU1 h0 = new C38940sU1(9);
    public static final C38940sU1 i0 = new C38940sU1(10);
    public static final C38940sU1 j0 = new C38940sU1(11);
    public static final C38940sU1 k0 = new C38940sU1(12);
    public static final C38940sU1 l0 = new C38940sU1(13);
    public static final C38940sU1 m0 = new C38940sU1(14);
    public static final C38940sU1 n0 = new C38940sU1(15);
    public static final C38940sU1 o0 = new C38940sU1(16);
    public static final C38940sU1 p0 = new C38940sU1(17);
    public static final C38940sU1 q0 = new C38940sU1(18);
    public static final C38940sU1 r0 = new C38940sU1(19);
    public static final C38940sU1 s0 = new C38940sU1(20);
    public static final C38940sU1 t0 = new C38940sU1(21);
    public static final C38940sU1 u0 = new C38940sU1(22);
    public static final C38940sU1 v0 = new C38940sU1(23);
    public static final C38940sU1 w0 = new C38940sU1(24);
    public static final C38940sU1 x0 = new C38940sU1(25);
    public static final C38940sU1 y0 = new C38940sU1(26);
    public static final C38940sU1 z0 = new C38940sU1(27);
    public static final C38940sU1 A0 = new C38940sU1(28);
    public static final C38940sU1 B0 = new C38940sU1(29);

    public /* synthetic */ C38940sU1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return ((AbstractC48400zZ1) obj) instanceof AbstractC45727xZ1;
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((Boolean) ((C32268nUi) obj).a).booleanValue();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return ((AbstractC30352m3d) obj).d();
            case 5:
                return obj instanceof C8591Pq7;
            case 6:
                return obj instanceof AbstractC45727xZ1;
            case 7:
                if (((AbstractC24950i12) obj).a() == EnumC16920c12.c) {
                    return true;
                }
                return false;
            case 8:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                AbstractC19685e4i abstractC19685e4i = (AbstractC19685e4i) c24366had.b;
                if (booleanValue && (abstractC19685e4i instanceof C17002c4i)) {
                    return true;
                }
                return false;
            case 9:
                return ((Boolean) obj).booleanValue();
            case 10:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.b) {
                    return true;
                }
                return false;
            case 11:
                return ((AbstractC23027gaa) obj) instanceof C19017daa;
            case 12:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj;
                if (!(abstractC47867z9d instanceof C42521v9d) && !(abstractC47867z9d instanceof C46530y9d)) {
                    return false;
                }
                return true;
            case 13:
                return ((AbstractC47867z9d) obj) instanceof C42521v9d;
            case 14:
                AbstractC47867z9d abstractC47867z9d2 = (AbstractC47867z9d) obj;
                if (!(abstractC47867z9d2 instanceof C45195x9d) && !(abstractC47867z9d2 instanceof C46530y9d)) {
                    return false;
                }
                return true;
            case 15:
                if (((EnumC48686zm2) obj) != EnumC48686zm2.a) {
                    return true;
                }
                return false;
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                if (((AbstractC22817gQ8) obj).a() == XP8.a) {
                    return true;
                }
                return false;
            case 18:
                if (((AbstractC25068i6a) obj).a() == C15703b6a.a) {
                    return true;
                }
                return false;
            case 19:
                AbstractC47867z9d abstractC47867z9d3 = (AbstractC47867z9d) obj;
                if (abstractC47867z9d3 instanceof C45195x9d) {
                    if (((C45195x9d) abstractC47867z9d3).c == C14314a42.a) {
                        return true;
                    }
                }
                return false;
            case 20:
                return ((AbstractC41184u9d) obj) instanceof C34498p9d;
            case 21:
                return ((Boolean) obj).booleanValue();
            case 22:
                if (((C8699Pvb) obj).a.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return !z;
            case 23:
                return ((AbstractC30352m3d) obj).d();
            case 24:
                return !((ConcurrentMap) obj).isEmpty();
            case 25:
                return ((Boolean) obj).booleanValue();
            case 26:
                return !((C43239vhb) obj).j;
            case 27:
                return ((AbstractC30352m3d) obj).d();
            case 28:
                return !((Boolean) obj).booleanValue();
            default:
                return !((Boolean) obj).booleanValue();
        }
    }
}
