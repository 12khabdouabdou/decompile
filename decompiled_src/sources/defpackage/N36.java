package defpackage;

import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public final class N36 implements Predicate {
    public final /* synthetic */ int a;
    public static final N36 b = new N36(0);
    public static final N36 c = new N36(1);
    public static final N36 t = new N36(2);
    public static final N36 X = new N36(3);
    public static final N36 Y = new N36(4);
    public static final N36 Z = new N36(5);
    public static final N36 e0 = new N36(6);
    public static final N36 f0 = new N36(7);
    public static final N36 g0 = new N36(8);
    public static final N36 h0 = new N36(9);
    public static final N36 i0 = new N36(10);
    public static final N36 j0 = new N36(11);
    public static final N36 k0 = new N36(12);
    public static final N36 l0 = new N36(13);
    public static final N36 m0 = new N36(14);
    public static final N36 n0 = new N36(15);
    public static final N36 o0 = new N36(16);
    public static final N36 p0 = new N36(17);
    public static final N36 q0 = new N36(18);
    public static final N36 r0 = new N36(19);
    public static final N36 s0 = new N36(20);
    public static final N36 t0 = new N36(21);
    public static final N36 u0 = new N36(22);
    public static final N36 v0 = new N36(23);
    public static final N36 w0 = new N36(24);
    public static final N36 x0 = new N36(25);
    public static final N36 y0 = new N36(26);
    public static final N36 z0 = new N36(27);
    public static final N36 A0 = new N36(28);
    public static final N36 B0 = new N36(29);

    public /* synthetic */ N36(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC39304skk.n(((C10122Slb) ((List) obj).get(0)).i().a.intValue());
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                C24366had c24366had = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                if (AbstractC39304skk.n(c10122Slb.i().a.intValue()) && !booleanValue) {
                    return true;
                }
                return false;
            case 3:
                return !((Boolean) obj).booleanValue();
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return true;
                }
                return false;
            case 6:
                return !((Set) obj).isEmpty();
            case 7:
                return ((AbstractC41184u9d) obj) instanceof C34498p9d;
            case 8:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list = (List) c32268nUi.a;
                boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
                C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(list);
                if (c10122Slb2 != null && AbstractC31312mmb.n(c10122Slb2) && !booleanValue2) {
                    return true;
                }
                return false;
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                if (((Boolean) c24366had2.a).booleanValue() && !((Boolean) c24366had2.b).booleanValue()) {
                    return true;
                }
                return false;
            case 10:
                return ((C46370y27) obj).c instanceof KY6;
            case 11:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                if (enumC48686zm2 != EnumC48686zm2.b && enumC48686zm2 != EnumC48686zm2.a) {
                    return false;
                }
                return true;
            case 12:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had3.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had3.b;
                if (!abstractC30352m3d.d() && !abstractC30352m3d2.d()) {
                    return false;
                }
                return true;
            case 13:
                return ((Boolean) obj).booleanValue();
            case 14:
                return !((Boolean) obj).booleanValue();
            case 15:
                return AbstractC2032Dq9.j(((AbstractC30352m3d) obj).i(), Boolean.TRUE);
            case 16:
                return ((AbstractC41184u9d) ((C24366had) obj).a) instanceof C34498p9d;
            case 17:
                if (((CameraMode) obj) == CameraMode.DIRECTOR_MODE_DRAFTS_PICKER) {
                    return true;
                }
                return false;
            case 18:
                if (((CameraMode) obj) == CameraMode.DUAL_CAM) {
                    return true;
                }
                return false;
            case 19:
                if (((CameraMode) obj) == CameraMode.FLASH) {
                    return true;
                }
                return false;
            case 20:
                if (((CameraMode) obj) == CameraMode.FLIP_CAMERA) {
                    return true;
                }
                return false;
            case 21:
                if (((CameraMode) obj) == CameraMode.GREEN_SCREEN) {
                    return true;
                }
                return false;
            case 22:
                if (((CameraMode) obj) == CameraMode.IMPORT_MEDIA) {
                    return true;
                }
                return false;
            case 23:
                if (((CameraMode) obj) == CameraMode.LENSES) {
                    return true;
                }
                return false;
            case 24:
                if (((CameraMode) obj) == CameraMode.MUSIC) {
                    return true;
                }
                return false;
            case 25:
                if (((CameraMode) obj) == CameraMode.TIMER) {
                    return true;
                }
                return false;
            case 26:
                if (((EnumC33160o9d) obj) == EnumC33160o9d.c) {
                    return true;
                }
                return false;
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
