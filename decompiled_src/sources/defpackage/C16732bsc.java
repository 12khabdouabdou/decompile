package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: bsc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16732bsc implements Predicate {
    public final /* synthetic */ int a;
    public static final C16732bsc b = new C16732bsc(0);
    public static final C16732bsc c = new C16732bsc(1);
    public static final C16732bsc t = new C16732bsc(2);
    public static final C16732bsc X = new C16732bsc(3);
    public static final C16732bsc Y = new C16732bsc(4);
    public static final C16732bsc Z = new C16732bsc(5);
    public static final C16732bsc e0 = new C16732bsc(6);
    public static final C16732bsc f0 = new C16732bsc(7);
    public static final C16732bsc g0 = new C16732bsc(8);
    public static final C16732bsc h0 = new C16732bsc(9);
    public static final C16732bsc i0 = new C16732bsc(10);
    public static final C16732bsc j0 = new C16732bsc(11);
    public static final C16732bsc k0 = new C16732bsc(12);
    public static final C16732bsc l0 = new C16732bsc(13);
    public static final C16732bsc m0 = new C16732bsc(14);
    public static final C16732bsc n0 = new C16732bsc(15);
    public static final C16732bsc o0 = new C16732bsc(16);
    public static final C16732bsc p0 = new C16732bsc(17);
    public static final C16732bsc q0 = new C16732bsc(18);
    public static final C16732bsc r0 = new C16732bsc(19);
    public static final C16732bsc s0 = new C16732bsc(20);
    public static final C16732bsc t0 = new C16732bsc(21);
    public static final C16732bsc u0 = new C16732bsc(22);
    public static final C16732bsc v0 = new C16732bsc(23);
    public static final C16732bsc w0 = new C16732bsc(24);
    public static final C16732bsc x0 = new C16732bsc(25);
    public static final C16732bsc y0 = new C16732bsc(26);
    public static final C16732bsc z0 = new C16732bsc(27);
    public static final C16732bsc A0 = new C16732bsc(28);
    public static final C16732bsc B0 = new C16732bsc(29);

    public /* synthetic */ C16732bsc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                if (((List) c24366had.a).size() >= ((Number) c24366had.b).intValue()) {
                    return true;
                }
                return false;
            case 1:
                return ((Boolean) ((C24366had) obj).a).booleanValue();
            case 2:
                C24366had c24366had2 = (C24366had) obj;
                if (((List) c24366had2.a).size() >= ((Number) c24366had2.b).intValue()) {
                    return true;
                }
                return false;
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                if (((AbstractC19685e4i) obj) == C17002c4i.b) {
                    return true;
                }
                return false;
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return !((Rect) obj).equals(AbstractC39661t12.a);
            case 9:
                return ((Boolean) obj).booleanValue();
            case 10:
                if (((AbstractC19685e4i) obj) == C17002c4i.b) {
                    return true;
                }
                return false;
            case 11:
                return !((Boolean) obj).booleanValue();
            case 12:
                return ((Boolean) ((C24366had) obj).b).booleanValue();
            case 13:
                return !((Boolean) ((C24366had) obj).b).booleanValue();
            case 14:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && ((InterfaceC8135Ouc) abstractC30352m3d.c()).a()) {
                    return true;
                }
                return false;
            case 15:
                return ((AbstractC41184u9d) ((C24366had) obj).b) instanceof C34498p9d;
            case 16:
                return ((AbstractC30352m3d) obj).d();
            case 17:
                return true;
            case 18:
                return ((Boolean) obj).booleanValue();
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                return obj instanceof C9695Rr2;
            case 21:
                return ((AbstractC30352m3d) obj).d();
            case 22:
                if (((C40080tKc) obj).b != null) {
                    return true;
                }
                return false;
            case 23:
                return ((Boolean) obj).booleanValue();
            case 24:
                return ((Boolean) obj).booleanValue();
            case 25:
                if (((GWc) obj).a != 1) {
                    return true;
                }
                return false;
            case 26:
                if (((EnumC28970l1d) obj) != EnumC28970l1d.RUNNING) {
                    return true;
                }
                return false;
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                if (((Number) obj).intValue() == 1) {
                    return true;
                }
                return false;
            default:
                return ((AbstractC45571xR9) obj).equals(C41560uR9.a);
        }
    }
}
