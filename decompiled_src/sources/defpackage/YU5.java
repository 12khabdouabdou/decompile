package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* loaded from: classes5.dex */
public final class YU5 implements Predicate {
    public final /* synthetic */ int a;
    public static final YU5 b = new YU5(0);
    public static final YU5 c = new YU5(1);
    public static final YU5 t = new YU5(2);
    public static final YU5 X = new YU5(3);
    public static final YU5 Y = new YU5(4);
    public static final YU5 Z = new YU5(5);
    public static final YU5 e0 = new YU5(6);
    public static final YU5 f0 = new YU5(7);
    public static final YU5 g0 = new YU5(8);
    public static final YU5 h0 = new YU5(9);
    public static final YU5 i0 = new YU5(10);
    public static final YU5 j0 = new YU5(11);
    public static final YU5 k0 = new YU5(12);
    public static final YU5 l0 = new YU5(13);
    public static final YU5 m0 = new YU5(14);
    public static final YU5 n0 = new YU5(15);
    public static final YU5 o0 = new YU5(16);
    public static final YU5 p0 = new YU5(17);
    public static final YU5 q0 = new YU5(18);
    public static final YU5 r0 = new YU5(19);
    public static final YU5 s0 = new YU5(20);
    public static final YU5 t0 = new YU5(21);
    public static final YU5 u0 = new YU5(22);
    public static final YU5 v0 = new YU5(23);
    public static final YU5 w0 = new YU5(24);
    public static final YU5 x0 = new YU5(25);
    public static final YU5 y0 = new YU5(26);
    public static final YU5 z0 = new YU5(27);
    public static final YU5 A0 = new YU5(28);
    public static final YU5 B0 = new YU5(29);

    public /* synthetic */ YU5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        Double d;
        switch (this.a) {
            case 0:
                return !Z4i.d1(((C6283Ljj) obj).c, LensTextInputConstants.PATH_REQUEST_KEYBOARD, false);
            case 1:
                return Z4i.d1(((C6283Ljj) obj).c, LensTextInputConstants.PATH_REQUEST_KEYBOARD, false);
            case 2:
                return ((AbstractC9544Rjj) obj) instanceof C6825Mjj;
            case 3:
                return ((AbstractC8623Pri) obj) instanceof C7535Nri;
            case 4:
                return ((C7535Nri) obj).f;
            case 5:
                return !((C5364Jri) obj).a;
            case 6:
                return ((Boolean) ((C24366had) obj).a).booleanValue();
            case 7:
                return !((C9752Rti) obj).equals(C9752Rti.f);
            case 8:
                return ((AbstractC30352m3d) obj).d();
            case 9:
                return ((AbstractC30352m3d) obj).d();
            case 10:
                return !(((AbstractC16387bcj) obj) instanceof C13720Zbj);
            case 11:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (!(abstractC11307Uq7 instanceof C9679Rq7) && !(abstractC11307Uq7 instanceof C9135Qq7)) {
                    return false;
                }
                return true;
            case 12:
                if (((LSg) obj).a != null) {
                    return true;
                }
                return false;
            case 13:
                if (((C31287ml8) obj).b != null) {
                    return true;
                }
                return false;
            case 14:
                return ((AbstractC6052Kyj) obj) instanceof C4967Iyj;
            case 15:
                return ((AbstractC6052Kyj) obj) instanceof C3883Gyj;
            case 16:
                return !(((ACj) obj) instanceof C46601yCj);
            case 17:
                AbstractC37243rCj abstractC37243rCj = (AbstractC37243rCj) obj;
                if (!(abstractC37243rCj instanceof C35906qCj) && !abstractC37243rCj.equals(C33231oCj.a)) {
                    return false;
                }
                return true;
            case 18:
                AbstractC27881kCj abstractC27881kCj = (AbstractC27881kCj) obj;
                if (!AbstractC2032Dq9.j(abstractC27881kCj, C23872hCj.a) && !(abstractC27881kCj instanceof C19861eCj) && !(abstractC27881kCj instanceof C18515dCj) && !(abstractC27881kCj instanceof C21198fCj)) {
                    return false;
                }
                return true;
            case 19:
                AbstractC27881kCj abstractC27881kCj2 = (AbstractC27881kCj) obj;
                if (!AbstractC2032Dq9.j(abstractC27881kCj2, C21198fCj.a) && !AbstractC2032Dq9.j(abstractC27881kCj2, C22535gCj.a)) {
                    return false;
                }
                return true;
            case 20:
                C24366had c24366had = (C24366had) obj;
                Float f = (Float) c24366had.a;
                if (((AbstractC39961tEj) c24366had.b) instanceof C37285rEj) {
                    if (f != null) {
                        d = Double.valueOf(f.floatValue());
                    } else {
                        d = null;
                    }
                    if (d.doubleValue() > ((C37285rEj) r7).c - 0.01d) {
                        return true;
                    }
                }
                return false;
            case 21:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.b) {
                    return true;
                }
                return false;
            case 22:
                return !((List) obj).isEmpty();
            case 23:
                return !((Boolean) obj).booleanValue();
            case 24:
                return AbstractC39304skk.n(((C10122Slb) ((List) obj).get(0)).i().a.intValue());
            case 25:
                return ((Boolean) obj).booleanValue();
            case 26:
                return ((Boolean) obj).booleanValue();
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                return ((AbstractC36091qLf) obj).equals(C37428rLf.a);
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
