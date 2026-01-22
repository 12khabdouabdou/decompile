package defpackage;

import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Wz6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12580Wz6 implements Predicate {
    public final /* synthetic */ int a;
    public static final C12580Wz6 b = new C12580Wz6(0);
    public static final C12580Wz6 c = new C12580Wz6(1);
    public static final C12580Wz6 t = new C12580Wz6(2);
    public static final C12580Wz6 X = new C12580Wz6(3);
    public static final C12580Wz6 Y = new C12580Wz6(4);
    public static final C12580Wz6 Z = new C12580Wz6(5);
    public static final C12580Wz6 e0 = new C12580Wz6(6);
    public static final C12580Wz6 f0 = new C12580Wz6(7);
    public static final C12580Wz6 g0 = new C12580Wz6(8);
    public static final C12580Wz6 h0 = new C12580Wz6(9);
    public static final C12580Wz6 i0 = new C12580Wz6(10);
    public static final C12580Wz6 j0 = new C12580Wz6(11);
    public static final C12580Wz6 k0 = new C12580Wz6(12);
    public static final C12580Wz6 l0 = new C12580Wz6(13);
    public static final C12580Wz6 m0 = new C12580Wz6(14);
    public static final C12580Wz6 n0 = new C12580Wz6(15);
    public static final C12580Wz6 o0 = new C12580Wz6(16);
    public static final C12580Wz6 p0 = new C12580Wz6(17);
    public static final C12580Wz6 q0 = new C12580Wz6(18);
    public static final C12580Wz6 r0 = new C12580Wz6(19);
    public static final C12580Wz6 s0 = new C12580Wz6(20);
    public static final C12580Wz6 t0 = new C12580Wz6(21);
    public static final C12580Wz6 u0 = new C12580Wz6(22);
    public static final C12580Wz6 v0 = new C12580Wz6(23);
    public static final C12580Wz6 w0 = new C12580Wz6(24);
    public static final C12580Wz6 x0 = new C12580Wz6(25);
    public static final C12580Wz6 y0 = new C12580Wz6(26);
    public static final C12580Wz6 z0 = new C12580Wz6(27);
    public static final C12580Wz6 A0 = new C12580Wz6(28);
    public static final C12580Wz6 B0 = new C12580Wz6(29);

    public /* synthetic */ C12580Wz6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return H3k.m((Y12) obj, O12.DUAL_CAMERA);
            case 1:
                return !((Boolean) obj).booleanValue();
            case 2:
                if (((AbstractC19685e4i) obj) == C17002c4i.b) {
                    return true;
                }
                return false;
            case 3:
                return ((AbstractC30352m3d) obj).d();
            case 4:
                if (((CameraMode) obj) == CameraMode.DUAL_CAM) {
                    return true;
                }
                return false;
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return ((AbstractC19685e4i) obj).equals(C17002c4i.b);
            case 9:
                if (((AbstractC19685e4i) obj) == C17002c4i.b) {
                    return true;
                }
                return false;
            case 10:
                return ((AbstractC30352m3d) obj).d();
            case 11:
                return !(((Y12) obj) instanceof V12);
            case 12:
                C24366had c24366had = (C24366had) obj;
                C35179pfh c35179pfh = (C35179pfh) c24366had.a;
                Integer num = (Integer) c24366had.b;
                int i = c35179pfh.a;
                if (num != null && i == num.intValue()) {
                    return true;
                }
                return false;
            case 13:
                return ((C35179pfh) obj).e;
            case 14:
                return ((C35179pfh) obj).d.contains("bloops_dynamic_sdk");
            case 15:
                if (((C35179pfh) obj).b == 5) {
                    return true;
                }
                return false;
            case 16:
                return !((List) obj).isEmpty();
            case 17:
                return !R4i.w1((String) obj);
            case 18:
                int ordinal = ((EnumC17332cK6) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1 || ordinal == 2) {
                        return true;
                    }
                    throw new RuntimeException();
                }
                return false;
            case 19:
                return !((Boolean) obj).booleanValue();
            case 20:
                return !((C33699oZ6) obj).a.isEmpty();
            case 21:
                return !((List) obj).isEmpty();
            case 22:
                return !((List) obj).isEmpty();
            case 23:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa != null && Ukk.d(interfaceC36274qUa)) {
                    return true;
                }
                return false;
            case 24:
                return obj instanceof C9135Qq7;
            case 25:
                return obj instanceof C9679Rq7;
            case 26:
                return ((X43) ((C30715mKc) obj).a).a() instanceof P43;
            case 27:
                return ((C30715mKc) obj).a instanceof V43;
            case 28:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
