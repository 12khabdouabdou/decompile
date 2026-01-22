package defpackage;

import android.graphics.Rect;
import android.text.TextUtils;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.Set;

/* renamed from: Zc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13724Zc2 implements Predicate {
    public final /* synthetic */ int a;
    public static final C13724Zc2 b = new C13724Zc2(0);
    public static final C13724Zc2 c = new C13724Zc2(1);
    public static final C13724Zc2 t = new C13724Zc2(2);
    public static final C13724Zc2 X = new C13724Zc2(3);
    public static final C13724Zc2 Y = new C13724Zc2(4);
    public static final C13724Zc2 Z = new C13724Zc2(5);
    public static final C13724Zc2 e0 = new C13724Zc2(6);
    public static final C13724Zc2 f0 = new C13724Zc2(7);
    public static final C13724Zc2 g0 = new C13724Zc2(8);
    public static final C13724Zc2 h0 = new C13724Zc2(9);
    public static final C13724Zc2 i0 = new C13724Zc2(10);
    public static final C13724Zc2 j0 = new C13724Zc2(11);
    public static final C13724Zc2 k0 = new C13724Zc2(12);
    public static final C13724Zc2 l0 = new C13724Zc2(13);
    public static final C13724Zc2 m0 = new C13724Zc2(14);
    public static final C13724Zc2 n0 = new C13724Zc2(15);
    public static final C13724Zc2 o0 = new C13724Zc2(16);
    public static final C13724Zc2 p0 = new C13724Zc2(17);
    public static final C13724Zc2 q0 = new C13724Zc2(18);
    public static final C13724Zc2 r0 = new C13724Zc2(19);
    public static final C13724Zc2 s0 = new C13724Zc2(20);
    public static final C13724Zc2 t0 = new C13724Zc2(21);
    public static final C13724Zc2 u0 = new C13724Zc2(22);
    public static final C13724Zc2 v0 = new C13724Zc2(23);
    public static final C13724Zc2 w0 = new C13724Zc2(24);
    public static final C13724Zc2 x0 = new C13724Zc2(25);
    public static final C13724Zc2 y0 = new C13724Zc2(26);
    public static final C13724Zc2 z0 = new C13724Zc2(27);
    public static final C13724Zc2 A0 = new C13724Zc2(28);
    public static final C13724Zc2 B0 = new C13724Zc2(29);

    public /* synthetic */ C13724Zc2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((J27) obj).a() instanceof E27;
            case 1:
                return ((AbstractC48400zZ1) obj) instanceof AbstractC45727xZ1;
            case 2:
                if (((TMa) obj).a != 1) {
                    return false;
                }
                return true;
            case 3:
                return obj instanceof C9924Sc2;
            case 4:
                return obj instanceof AbstractC9380Rc2;
            case 5:
                return obj instanceof C9679Rq7;
            case 6:
                return !((Boolean) obj).booleanValue();
            case 7:
                return !((Boolean) obj).booleanValue();
            case 8:
                return obj instanceof C9679Rq7;
            case 9:
                return obj instanceof C9924Sc2;
            case 10:
                return obj instanceof AbstractC9380Rc2;
            case 11:
                return obj instanceof AbstractC9380Rc2;
            case 12:
                return obj instanceof C9924Sc2;
            case 13:
                return obj instanceof AbstractC9380Rc2;
            case 14:
                return !((List) obj).isEmpty();
            case 15:
                return ((Boolean) ((C24366had) obj).b).booleanValue();
            case 16:
                return ((Boolean) ((C24366had) obj).b).booleanValue();
            case 17:
                return ((AbstractC48400zZ1) obj) instanceof C39044sZ1;
            case 18:
                return !((Set) obj).isEmpty();
            case 19:
                return ((AbstractC30352m3d) obj).d();
            case 20:
                return !((Boolean) obj).booleanValue();
            case 21:
                return !((Boolean) obj).booleanValue();
            case 22:
                C24366had c24366had = (C24366had) obj;
                Integer num = (Integer) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                if (num.intValue() <= 0 || !booleanValue) {
                    return false;
                }
                return true;
            case 23:
                return ((AbstractC30352m3d) obj).d();
            case 24:
                if (((Rect) obj).bottom == 0) {
                    return false;
                }
                return true;
            case 25:
                return ((EI1) obj) instanceof DI1;
            case 26:
                String str = (String) obj;
                C12718Xfi c12718Xfi = AbstractC2400Ei2.a;
                if (TextUtils.isEmpty(str)) {
                    return false;
                }
                return !((MA2) AbstractC2400Ei2.a.getValue()).g(str);
            case 27:
                return ((AbstractC41184u9d) obj) instanceof C34498p9d;
            case 28:
                return ((AbstractC2387Eha) obj) instanceof C1303Cha;
            default:
                return AbstractC2032Dq9.j(((MHi) obj).b, "caption_tool");
        }
    }
}
