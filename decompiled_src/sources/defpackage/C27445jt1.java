package defpackage;

import android.net.Uri;
import com.snap.talk.Media;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: jt1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27445jt1 implements Predicate {
    public final /* synthetic */ int a;
    public static final C27445jt1 b = new C27445jt1(0);
    public static final C27445jt1 c = new C27445jt1(1);
    public static final C27445jt1 t = new C27445jt1(2);
    public static final C27445jt1 X = new C27445jt1(3);
    public static final C27445jt1 Y = new C27445jt1(4);
    public static final C27445jt1 Z = new C27445jt1(5);
    public static final C27445jt1 e0 = new C27445jt1(6);
    public static final C27445jt1 f0 = new C27445jt1(7);
    public static final C27445jt1 g0 = new C27445jt1(8);
    public static final C27445jt1 h0 = new C27445jt1(9);
    public static final C27445jt1 i0 = new C27445jt1(10);
    public static final C27445jt1 j0 = new C27445jt1(11);
    public static final C27445jt1 k0 = new C27445jt1(12);
    public static final C27445jt1 l0 = new C27445jt1(13);
    public static final C27445jt1 m0 = new C27445jt1(14);
    public static final C27445jt1 n0 = new C27445jt1(15);
    public static final C27445jt1 o0 = new C27445jt1(16);
    public static final C27445jt1 p0 = new C27445jt1(17);
    public static final C27445jt1 q0 = new C27445jt1(18);
    public static final C27445jt1 r0 = new C27445jt1(19);
    public static final C27445jt1 s0 = new C27445jt1(20);
    public static final C27445jt1 t0 = new C27445jt1(21);
    public static final C27445jt1 u0 = new C27445jt1(22);
    public static final C27445jt1 v0 = new C27445jt1(23);
    public static final C27445jt1 w0 = new C27445jt1(24);
    public static final C27445jt1 x0 = new C27445jt1(25);
    public static final C27445jt1 y0 = new C27445jt1(26);
    public static final C27445jt1 z0 = new C27445jt1(27);
    public static final C27445jt1 A0 = new C27445jt1(28);
    public static final C27445jt1 B0 = new C27445jt1(29);

    public /* synthetic */ C27445jt1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((Boolean) obj).booleanValue();
            case 1:
                return ((MT3) obj).e1();
            case 2:
                return !AbstractC2032Dq9.j((Uri) obj, Uri.EMPTY);
            case 3:
                return !((Boolean) ((C24366had) obj).b).booleanValue();
            case 4:
                C39652t0f c39652t0f = (C39652t0f) obj;
                if (c39652t0f.b == EnumC40612tjd.TALK_BLUETOOTH && c39652t0f.d) {
                    return true;
                }
                return false;
            case 5:
                return !((List) obj).isEmpty();
            case 6:
                return ((NG1) obj) instanceof C24662ho1;
            case 7:
                return AbstractC37874rgg.b((EnumC43033vY1) obj);
            case 8:
                return ((AbstractC30352m3d) obj).d();
            case 9:
                return ((AbstractC30352m3d) obj).d();
            case 10:
                return ((EI1) obj) instanceof C46709yI1;
            case 11:
                C25894ij7 c25894ij7 = ((C23222gj7) obj).a;
                if (!c25894ij7.a.isEmpty()) {
                    LF1 a = ((MF1) AbstractC41828ue3.G0(c25894ij7.a)).a();
                    if (!(a instanceof LF1)) {
                        a = null;
                    }
                    if (a != null) {
                        return true;
                    }
                }
                return false;
            case 12:
                return ((Boolean) obj).booleanValue();
            case 13:
                return ((Boolean) obj).booleanValue();
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                if (((Number) obj).intValue() > 0) {
                    return true;
                }
                return false;
            case 16:
                return Nvk.h((Media) obj);
            case 17:
                return ((Boolean) obj).booleanValue();
            case 18:
                return ((Boolean) obj).booleanValue();
            case 19:
                return !((Boolean) obj).booleanValue();
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                return ((Boolean) obj).booleanValue();
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                return AbstractC2032Dq9.j((InterfaceC20979f2j) ((C24366had) obj).b, C16959c2j.a);
            case 24:
                return !((CGc) obj).k;
            case 25:
                return ((Boolean) obj).booleanValue();
            case 26:
                if (((LSg) obj).a != null) {
                    return true;
                }
                return false;
            case 27:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.a) {
                    return true;
                }
                return false;
            case 28:
                return !((C9752Rti) obj).equals(C9752Rti.f);
            default:
                return obj instanceof AbstractC34387p4c;
        }
    }
}
