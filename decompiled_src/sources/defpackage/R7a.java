package defpackage;

import com.snapcv.bitmoji.avatar.Classification;
import com.snapcv.bitmoji.avatar.ClassificationStatus;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* loaded from: classes5.dex */
public final class R7a implements Predicate {
    public final /* synthetic */ int a;
    public static final R7a b = new R7a(0);
    public static final R7a c = new R7a(1);
    public static final R7a t = new R7a(2);
    public static final R7a X = new R7a(3);
    public static final R7a Y = new R7a(4);
    public static final R7a Z = new R7a(5);
    public static final R7a e0 = new R7a(6);
    public static final R7a f0 = new R7a(7);
    public static final R7a g0 = new R7a(8);
    public static final R7a h0 = new R7a(9);
    public static final R7a i0 = new R7a(10);
    public static final R7a j0 = new R7a(11);
    public static final R7a k0 = new R7a(12);
    public static final R7a l0 = new R7a(13);
    public static final R7a m0 = new R7a(14);
    public static final R7a n0 = new R7a(15);
    public static final R7a o0 = new R7a(16);
    public static final R7a p0 = new R7a(17);
    public static final R7a q0 = new R7a(18);
    public static final R7a r0 = new R7a(19);
    public static final R7a s0 = new R7a(20);
    public static final R7a t0 = new R7a(21);
    public static final R7a u0 = new R7a(22);
    public static final R7a v0 = new R7a(23);
    public static final R7a w0 = new R7a(24);
    public static final R7a x0 = new R7a(25);
    public static final R7a y0 = new R7a(26);
    public static final R7a z0 = new R7a(27);
    public static final R7a A0 = new R7a(28);
    public static final R7a B0 = new R7a(29);

    public /* synthetic */ R7a(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                J27 j27 = (J27) obj;
                if (!AbstractC2032Dq9.j(j27.a(), E27.a) && !AbstractC2032Dq9.j(j27.a(), F27.b)) {
                    return false;
                }
                return true;
            case 1:
                Q8a q8a = (Q8a) obj;
                if (!(q8a instanceof B8a) && !(q8a instanceof A8a)) {
                    return false;
                }
                return true;
            case 2:
                return ((C8586Pq2) obj).a;
            case 3:
                return obj instanceof AbstractC45727xZ1;
            case 4:
                AbstractC38399s4c abstractC38399s4c = (AbstractC38399s4c) obj;
                if (!(abstractC38399s4c instanceof C35724q4c) && !(abstractC38399s4c instanceof C33049o4c)) {
                    return false;
                }
                return true;
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return ((AbstractC23027gaa) obj) instanceof AbstractC20353eaa;
            case 7:
                return ((AbstractC23027gaa) obj) instanceof C21690faa;
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return !(((AbstractC20323eZ1) obj) instanceof C16304bZ1);
            case 10:
                return ((AbstractC30352m3d) obj).d();
            case 11:
                return Z4i.d1(((C6283Ljj) obj).c, "/getPlaybackUpdates", false);
            case 12:
                return ((AbstractC9544Rjj) obj) instanceof C6825Mjj;
            case 13:
                return !Z4i.d1(((C6283Ljj) obj).c, "/getPlaybackUpdates", false);
            case 14:
                if (((Number) obj).longValue() >= 0) {
                    return true;
                }
                return false;
            case 15:
                return ((AbstractC45575xRd) obj) instanceof C38890sRd;
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                return ((AbstractC19685e4i) obj).equals(C17002c4i.b);
            case 18:
                return ((Boolean) ((C24366had) obj).a).booleanValue();
            case 19:
                return ((AbstractC43310vkg) obj) instanceof C40637tkg;
            case 20:
                return !((List) obj).isEmpty();
            case 21:
                if (((C4231Hpa) obj).a != null) {
                    return true;
                }
                return false;
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                if (((BDc) obj).u == EnumC22330g3b.X) {
                    return true;
                }
                return false;
            case 24:
                if (((Classification) obj).status == ClassificationStatus.OK) {
                    return true;
                }
                return false;
            case 25:
                if (((RUd) obj) == RUd.a) {
                    return true;
                }
                return false;
            case 26:
                if (((BDc) obj).u == EnumC23667h3b.X) {
                    return true;
                }
                return false;
            case 27:
                return ((AbstractC30352m3d) obj).d();
            case 28:
                return !((Boolean) obj).booleanValue();
            default:
                return ((AbstractC30352m3d) obj).d();
        }
    }
}
