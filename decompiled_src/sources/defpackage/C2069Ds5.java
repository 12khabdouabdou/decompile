package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Ds5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2069Ds5 implements Predicate {
    public final /* synthetic */ int a;
    public static final C2069Ds5 b = new C2069Ds5(0);
    public static final C2069Ds5 c = new C2069Ds5(1);
    public static final C2069Ds5 t = new C2069Ds5(2);
    public static final C2069Ds5 X = new C2069Ds5(3);
    public static final C2069Ds5 Y = new C2069Ds5(4);
    public static final C2069Ds5 Z = new C2069Ds5(5);
    public static final C2069Ds5 e0 = new C2069Ds5(6);
    public static final C2069Ds5 f0 = new C2069Ds5(7);
    public static final C2069Ds5 g0 = new C2069Ds5(8);
    public static final C2069Ds5 h0 = new C2069Ds5(9);
    public static final C2069Ds5 i0 = new C2069Ds5(10);
    public static final C2069Ds5 j0 = new C2069Ds5(11);
    public static final C2069Ds5 k0 = new C2069Ds5(12);
    public static final C2069Ds5 l0 = new C2069Ds5(13);
    public static final C2069Ds5 m0 = new C2069Ds5(14);
    public static final C2069Ds5 n0 = new C2069Ds5(15);
    public static final C2069Ds5 o0 = new C2069Ds5(16);
    public static final C2069Ds5 p0 = new C2069Ds5(17);
    public static final C2069Ds5 q0 = new C2069Ds5(18);
    public static final C2069Ds5 r0 = new C2069Ds5(19);
    public static final C2069Ds5 s0 = new C2069Ds5(20);
    public static final C2069Ds5 t0 = new C2069Ds5(21);
    public static final C2069Ds5 u0 = new C2069Ds5(22);
    public static final C2069Ds5 v0 = new C2069Ds5(23);
    public static final C2069Ds5 w0 = new C2069Ds5(24);
    public static final C2069Ds5 x0 = new C2069Ds5(25);
    public static final C2069Ds5 y0 = new C2069Ds5(26);
    public static final C2069Ds5 z0 = new C2069Ds5(27);
    public static final C2069Ds5 A0 = new C2069Ds5(28);
    public static final C2069Ds5 B0 = new C2069Ds5(29);

    public /* synthetic */ C2069Ds5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(((X43) ((C30715mKc) obj).a).a(), O43.s);
            case 1:
                return ((AbstractC39134sd4) ((C24366had) obj).a) instanceof C31107md4;
            case 2:
                return !(((AbstractC1860Di4) obj) instanceof C0775Bi4);
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && (((C34117os7) abstractC30352m3d.c()).a instanceof C8591Pq7) && (((C34117os7) abstractC30352m3d.c()).b instanceof RX9)) {
                    return true;
                }
                return false;
            case 4:
                return AbstractC2032Dq9.j(((X43) ((C30715mKc) obj).a).a(), O43.o);
            case 5:
                return ((AbstractC42813vN9) obj) instanceof C41476uN9;
            case 6:
                return ((AbstractC30352m3d) obj).d();
            case 7:
                return !(((AbstractC6122Lc5) obj) instanceof C2869Fc5);
            case 8:
                return !((List) obj).isEmpty();
            case 9:
                if (((C1952Dmc) obj).b == 5) {
                    return true;
                }
                return false;
            case 10:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (!(abstractC11307Uq7 instanceof C9679Rq7) && !abstractC11307Uq7.equals(C10765Tq7.a)) {
                    return false;
                }
                return true;
            case 11:
                return obj instanceof C8047Oq7;
            case 12:
                return true;
            case 13:
                return ((AbstractC30352m3d) obj).d();
            case 14:
                return ((OH6) obj).b;
            case 15:
                AbstractC22939gW6 abstractC22939gW6 = (AbstractC22939gW6) obj;
                if (!(abstractC22939gW6 instanceof C18917dW6) && !(abstractC22939gW6 instanceof C20265eW6)) {
                    return false;
                }
                return true;
            case 16:
                return ((ZX6) obj) instanceof XX6;
            case 17:
                return !((C28830kv5) obj).c;
            case 18:
                return AbstractC2032Dq9.j(((J27) obj).a(), E27.a);
            case 19:
                return ((UZ6) obj) instanceof UZ6;
            case 20:
                return !((List) obj).isEmpty();
            case 21:
                return ((AbstractC30352m3d) obj).d();
            case 22:
                return ((C46370y27) obj).c instanceof KY6;
            case 23:
                return ((C45035x27) obj).b instanceof C38350s27;
            case 24:
                return ((Boolean) obj).booleanValue();
            case 25:
                return ((Boolean) obj).booleanValue();
            case 26:
                if (((C28998l2j) obj).b != null) {
                    return true;
                }
                return false;
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                return ((AbstractC30352m3d) obj).d();
            default:
                return !((List) obj).isEmpty();
        }
    }
}
