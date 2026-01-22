package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: hh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24508hh1 implements Predicate {
    public final /* synthetic */ int a;
    public static final C24508hh1 b = new C24508hh1(0);
    public static final C24508hh1 c = new C24508hh1(1);
    public static final C24508hh1 t = new C24508hh1(2);
    public static final C24508hh1 X = new C24508hh1(3);
    public static final C24508hh1 Y = new C24508hh1(4);
    public static final C24508hh1 Z = new C24508hh1(5);
    public static final C24508hh1 e0 = new C24508hh1(6);
    public static final C24508hh1 f0 = new C24508hh1(7);
    public static final C24508hh1 g0 = new C24508hh1(8);
    public static final C24508hh1 h0 = new C24508hh1(9);
    public static final C24508hh1 i0 = new C24508hh1(10);
    public static final C24508hh1 j0 = new C24508hh1(11);
    public static final C24508hh1 k0 = new C24508hh1(12);
    public static final C24508hh1 l0 = new C24508hh1(13);
    public static final C24508hh1 m0 = new C24508hh1(14);
    public static final C24508hh1 n0 = new C24508hh1(15);
    public static final C24508hh1 o0 = new C24508hh1(16);
    public static final C24508hh1 p0 = new C24508hh1(17);
    public static final C24508hh1 q0 = new C24508hh1(18);
    public static final C24508hh1 r0 = new C24508hh1(19);
    public static final C24508hh1 s0 = new C24508hh1(20);
    public static final C24508hh1 t0 = new C24508hh1(21);
    public static final C24508hh1 u0 = new C24508hh1(22);
    public static final C24508hh1 v0 = new C24508hh1(23);
    public static final C24508hh1 w0 = new C24508hh1(24);
    public static final C24508hh1 x0 = new C24508hh1(25);
    public static final C24508hh1 y0 = new C24508hh1(26);
    public static final C24508hh1 z0 = new C24508hh1(27);
    public static final C24508hh1 A0 = new C24508hh1(28);
    public static final C24508hh1 B0 = new C24508hh1(29);

    public /* synthetic */ C24508hh1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return !((Boolean) ((C24366had) obj).b).booleanValue();
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return ((MT3) ((C24366had) obj).b).e1();
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return !((Boolean) obj).booleanValue();
            case 12:
                return !(((VideoCreatingState) obj) instanceof VideoCreatingState.ProgressState);
            case 13:
                if (((EnumC31913nDj) obj) != EnumC31913nDj.a) {
                    return true;
                }
                return false;
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                return !((Boolean) obj).booleanValue();
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                return ((Boolean) obj).booleanValue();
            case 18:
                return ((Boolean) obj).booleanValue();
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                return ((Boolean) obj).booleanValue();
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                return ((Boolean) obj).booleanValue();
            case 24:
                return ((Boolean) obj).booleanValue();
            case 25:
                return ((Boolean) obj).booleanValue();
            case 26:
                return ((Boolean) obj).booleanValue();
            case 27:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && (abstractC30352m3d.c() instanceof C3054Fl1)) {
                    return true;
                }
                return false;
            case 28:
                return ((AtomicReference) obj).get() instanceof C2462El1;
            default:
                return ((TargetState) obj) instanceof TargetState.Success;
        }
    }
}
