package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: k6d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27744k6d implements Predicate {
    public final /* synthetic */ int a;
    public static final C27744k6d b = new C27744k6d(0);
    public static final C27744k6d c = new C27744k6d(1);
    public static final C27744k6d t = new C27744k6d(2);
    public static final C27744k6d X = new C27744k6d(3);
    public static final C27744k6d Y = new C27744k6d(4);
    public static final C27744k6d Z = new C27744k6d(5);
    public static final C27744k6d e0 = new C27744k6d(6);
    public static final C27744k6d f0 = new C27744k6d(7);
    public static final C27744k6d g0 = new C27744k6d(8);
    public static final C27744k6d h0 = new C27744k6d(9);
    public static final C27744k6d i0 = new C27744k6d(10);
    public static final C27744k6d j0 = new C27744k6d(11);
    public static final C27744k6d k0 = new C27744k6d(12);
    public static final C27744k6d l0 = new C27744k6d(13);
    public static final C27744k6d m0 = new C27744k6d(14);
    public static final C27744k6d n0 = new C27744k6d(15);
    public static final C27744k6d o0 = new C27744k6d(16);
    public static final C27744k6d p0 = new C27744k6d(17);
    public static final C27744k6d q0 = new C27744k6d(18);
    public static final C27744k6d r0 = new C27744k6d(19);
    public static final C27744k6d s0 = new C27744k6d(20);
    public static final C27744k6d t0 = new C27744k6d(21);
    public static final C27744k6d u0 = new C27744k6d(22);
    public static final C27744k6d v0 = new C27744k6d(23);
    public static final C27744k6d w0 = new C27744k6d(24);
    public static final C27744k6d x0 = new C27744k6d(25);
    public static final C27744k6d y0 = new C27744k6d(26);
    public static final C27744k6d z0 = new C27744k6d(27);
    public static final C27744k6d A0 = new C27744k6d(28);
    public static final C27744k6d B0 = new C27744k6d(29);

    public /* synthetic */ C27744k6d(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((YVa) obj) == YVa.b) {
                    return true;
                }
                return false;
            case 1:
                return true;
            case 2:
                if (((List) ((C24366had) obj).b) != null) {
                    return true;
                }
                return false;
            case 3:
                return !((JF8) obj).a.isEmpty();
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return ((C39652t0f) obj).e(EnumC40612tjd.REG_PHONE_STATE);
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return ((Boolean) obj).booleanValue();
            case 10:
                C25823ig2 c25823ig2 = (C25823ig2) obj;
                if (!c25823ig2.k() && !c25823ig2.l()) {
                    return false;
                }
                return true;
            case 11:
                return ((AbstractC30352m3d) obj).d();
            case 12:
                if (((EnumC37038r3b) obj) == EnumC37038r3b.b) {
                    return true;
                }
                return false;
            case 13:
                return true;
            case 14:
                throw EU0.u(obj);
            case 15:
                return ((Boolean) obj).booleanValue();
            case 16:
                return !((Boolean) obj).booleanValue();
            case 17:
                return !((Boolean) obj).booleanValue();
            case 18:
                return ((Boolean) obj).booleanValue();
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) ((C24366had) obj).b;
                if (abstractC30352m3d.d() && ((C41865ufi) abstractC30352m3d.c()).t != null) {
                    return true;
                }
                return false;
            case 21:
                return ((Boolean) obj).booleanValue();
            case 22:
                return ((AbstractC30352m3d) ((C24366had) obj).b).d();
            case 23:
                return ((Boolean) obj).booleanValue();
            case 24:
                return ((AbstractC30352m3d) obj).d();
            case 25:
                return ((AbstractC30352m3d) obj).d();
            case 26:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) ((C24366had) obj).b;
                if (abstractC30352m3d2.d() && ((C41865ufi) abstractC30352m3d2.c()).e0 != null) {
                    return true;
                }
                return false;
            case 27:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj;
                if (!(abstractC47867z9d instanceof C42521v9d) && !(abstractC47867z9d instanceof C46530y9d)) {
                    return false;
                }
                return true;
            case 28:
                if (((C39652t0f) obj).b == EnumC40612tjd.TALK_BLUETOOTH) {
                    return true;
                }
                return false;
            default:
                return !((Boolean) obj).booleanValue();
        }
    }
}
