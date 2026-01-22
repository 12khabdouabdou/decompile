package defpackage;

import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import app.aifactory.sdk.api.model.DownloadingStateError;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: mF0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30599mF0 implements Predicate {
    public final /* synthetic */ int a;
    public static final C30599mF0 b = new C30599mF0(0);
    public static final C30599mF0 c = new C30599mF0(1);
    public static final C30599mF0 t = new C30599mF0(2);
    public static final C30599mF0 X = new C30599mF0(3);
    public static final C30599mF0 Y = new C30599mF0(4);
    public static final C30599mF0 Z = new C30599mF0(5);
    public static final C30599mF0 e0 = new C30599mF0(6);
    public static final C30599mF0 f0 = new C30599mF0(7);
    public static final C30599mF0 g0 = new C30599mF0(8);
    public static final C30599mF0 h0 = new C30599mF0(9);
    public static final C30599mF0 i0 = new C30599mF0(10);
    public static final C30599mF0 j0 = new C30599mF0(11);
    public static final C30599mF0 k0 = new C30599mF0(12);
    public static final C30599mF0 l0 = new C30599mF0(13);
    public static final C30599mF0 m0 = new C30599mF0(14);
    public static final C30599mF0 n0 = new C30599mF0(15);
    public static final C30599mF0 o0 = new C30599mF0(16);
    public static final C30599mF0 p0 = new C30599mF0(17);
    public static final C30599mF0 q0 = new C30599mF0(18);
    public static final C30599mF0 r0 = new C30599mF0(19);
    public static final C30599mF0 s0 = new C30599mF0(20);
    public static final C30599mF0 t0 = new C30599mF0(21);
    public static final C30599mF0 u0 = new C30599mF0(22);
    public static final C30599mF0 v0 = new C30599mF0(23);
    public static final C30599mF0 w0 = new C30599mF0(24);
    public static final C30599mF0 x0 = new C30599mF0(25);
    public static final C30599mF0 y0 = new C30599mF0(26);
    public static final C30599mF0 z0 = new C30599mF0(27);
    public static final C30599mF0 A0 = new C30599mF0(28);
    public static final C30599mF0 B0 = new C30599mF0(29);

    public /* synthetic */ C30599mF0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return !((List) obj).isEmpty();
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                return ((C39652t0f) obj).c("android.permission.ACCESS_FINE_LOCATION");
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return !((Boolean) obj).booleanValue();
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return !((NM0) obj).a.a.isEmpty();
            case 10:
                return ((InterfaceC19102de7) obj) instanceof C5996Kw5;
            case 11:
                return ((Boolean) obj).booleanValue();
            case 12:
                return ((Boolean) obj).booleanValue();
            case 13:
                if (((SR0) obj) != SR0.a) {
                    return true;
                }
                return false;
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                return !((List) obj).isEmpty();
            case 16:
                return ((AbstractC30352m3d) obj).d();
            case 17:
                if (((Number) obj).intValue() == 6) {
                    return true;
                }
                return false;
            case 18:
                C24366had c24366had = (C24366had) obj;
                if (((List) c24366had.a).size() >= ((Number) c24366had.b).intValue()) {
                    return true;
                }
                return false;
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                return ((C39652t0f) obj).e(EnumC40612tjd.BITMOJI_NOTIFICATION_CAMERA);
            case 21:
                if (((Number) obj).intValue() > -1) {
                    return true;
                }
                return false;
            case 22:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 23:
                return ((Boolean) obj).booleanValue();
            case 24:
                if (((C26644jHf) obj).b != null) {
                    return true;
                }
                return false;
            case 25:
                return ((Boolean) obj).booleanValue();
            case 26:
                DownloadingState downloadingState = (DownloadingState) obj;
                if (downloadingState instanceof DownloadingStateCompleted) {
                    return true;
                }
                return downloadingState instanceof DownloadingStateError;
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
