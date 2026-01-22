package defpackage;

import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: kx8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28877kx8 implements Predicate {
    public final /* synthetic */ int a;
    public static final C28877kx8 b = new C28877kx8(0);
    public static final C28877kx8 c = new C28877kx8(1);
    public static final C28877kx8 t = new C28877kx8(2);
    public static final C28877kx8 X = new C28877kx8(3);
    public static final C28877kx8 Y = new C28877kx8(4);
    public static final C28877kx8 Z = new C28877kx8(5);
    public static final C28877kx8 e0 = new C28877kx8(6);
    public static final C28877kx8 f0 = new C28877kx8(7);
    public static final C28877kx8 g0 = new C28877kx8(8);
    public static final C28877kx8 h0 = new C28877kx8(9);
    public static final C28877kx8 i0 = new C28877kx8(10);
    public static final C28877kx8 j0 = new C28877kx8(11);
    public static final C28877kx8 k0 = new C28877kx8(12);
    public static final C28877kx8 l0 = new C28877kx8(13);
    public static final C28877kx8 m0 = new C28877kx8(14);
    public static final C28877kx8 n0 = new C28877kx8(15);
    public static final C28877kx8 o0 = new C28877kx8(16);
    public static final C28877kx8 p0 = new C28877kx8(17);
    public static final C28877kx8 q0 = new C28877kx8(18);
    public static final C28877kx8 r0 = new C28877kx8(19);
    public static final C28877kx8 s0 = new C28877kx8(20);
    public static final C28877kx8 t0 = new C28877kx8(21);
    public static final C28877kx8 u0 = new C28877kx8(22);
    public static final C28877kx8 v0 = new C28877kx8(23);
    public static final C28877kx8 w0 = new C28877kx8(24);
    public static final C28877kx8 x0 = new C28877kx8(25);
    public static final C28877kx8 y0 = new C28877kx8(26);
    public static final C28877kx8 z0 = new C28877kx8(27);
    public static final C28877kx8 A0 = new C28877kx8(28);
    public static final C28877kx8 B0 = new C28877kx8(29);

    public /* synthetic */ C28877kx8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                return ((C23531gx8) obj).b;
            case 1:
                if (((String) obj).length() == AbstractC48675zld.c) {
                    return true;
                }
                return false;
            case 2:
                List list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((CameraMode) it.next()) == CameraMode.GREEN_SCREEN) {
                            return true;
                        }
                    }
                }
                return false;
            case 3:
                return ((C35874qB8) obj).a;
            case 4:
                return H3k.m((Y12) obj, O12.GREEN_SCREEN);
            case 5:
                return !(((Y12) obj) instanceof V12);
            case 6:
                return H3k.m((Y12) obj, O12.GREEN_SCREEN);
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                if (((LSg) obj).b != null) {
                    return true;
                }
                return false;
            case 9:
                return !((List) obj).isEmpty();
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return ((Boolean) obj).booleanValue();
            case 12:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && ((InterfaceC8135Ouc) abstractC30352m3d.c()).a()) {
                    return true;
                }
                return false;
            case 13:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.c) {
                    return true;
                }
                return false;
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                return !((Boolean) obj).booleanValue();
            case 16:
                if (((EnumC41981ul2) obj) == EnumC41981ul2.k0) {
                    return true;
                }
                return false;
            case 17:
                if (((EnumC41981ul2) obj) == EnumC41981ul2.a) {
                    return true;
                }
                return false;
            case 18:
                EnumC30462m8d enumC30462m8d = (EnumC30462m8d) ((C24366had) obj).a;
                if (enumC30462m8d != EnumC30462m8d.Z && enumC30462m8d != EnumC30462m8d.h0) {
                    return false;
                }
                return true;
            case 19:
                EnumC30462m8d enumC30462m8d2 = (EnumC30462m8d) ((C24366had) obj).a;
                if (enumC30462m8d2 != EnumC30462m8d.c && enumC30462m8d2 != EnumC30462m8d.t) {
                    return false;
                }
                return true;
            case 20:
                String str = ((LSg) obj).a;
                if (str != null && str.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                return !z;
            case 21:
                return obj instanceof AbstractC47063yZ1;
            case 22:
                return !((C44128wM8) obj).d.isEmpty();
            case 23:
                return ((Throwable) obj) instanceof C45465xM8;
            case 24:
                return ((G3f) obj).equals(F3f.a);
            case 25:
                return !((List) obj).isEmpty();
            case 26:
                return !((List) obj).isEmpty();
            case 27:
                AbstractC47678z10 abstractC47678z10 = (AbstractC47678z10) obj;
                if (!(abstractC47678z10 instanceof C20938f10) && !(abstractC47678z10 instanceof O00)) {
                    return false;
                }
                return true;
            case 28:
                return ((Boolean) obj).booleanValue();
            default:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (abstractC23027gaa instanceof C17669caa) {
                    z2 = true;
                } else {
                    z2 = abstractC23027gaa instanceof C16334baa;
                }
                if (z2) {
                    return true;
                }
                return abstractC23027gaa instanceof C21690faa;
        }
    }
}
