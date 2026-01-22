package defpackage;

import android.hardware.camera2.CameraManager;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.Set;

/* renamed from: urk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42131urk {
    public static C32213nS4 a(FY4 fy4, C41575uS4 c41575uS4) {
        return new C32213nS4(fy4, c41575uS4);
    }

    public static final String b(NCg nCg, long j) {
        return nCg.a + "_" + j;
    }

    public static Set c(CameraManager cameraManager) {
        Set concurrentCameraIds;
        concurrentCameraIds = cameraManager.getConcurrentCameraIds();
        return concurrentCameraIds;
    }

    public static final boolean d(EPd ePd, C46681yGf c46681yGf) {
        String str;
        if (ePd.g()) {
            A5c x0 = c46681yGf.x0();
            if (x0 != null) {
                str = x0.e();
            } else {
                str = null;
            }
            if (str == null) {
                return true;
            }
            return false;
        }
        return ePd.a();
    }

    public static C12742Xh0 e(InterfaceC48008zG5 interfaceC48008zG5) {
        C12742Xh0 c12742Xh0 = new C12742Xh0();
        c12742Xh0.f0 = interfaceC48008zG5;
        c12742Xh0.Y = C35634q0a.b;
        c12742Xh0.b = HN.a;
        c12742Xh0.Z = IL6.a;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        c12742Xh0.X = observableEmpty;
        c12742Xh0.e0 = observableEmpty;
        return c12742Xh0;
    }

    public static C32213nS4 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C32213nS4) c6453Ls3.a("DiscoverInflationHolderComponentInterface", C32213nS4.class, false, new C36744qq3(c21642fY4, 28));
    }

    public static P0 g(FY4 fy4, GP4 gp4, CP4 cp4) {
        C29641lX4 c29641lX4 = new C29641lX4(fy4, gp4, cp4);
        return new P0(c29641lX4.t, c29641lX4.X, c29641lX4.Y, 11);
    }

    public static EnumC48048zI3 h() {
        return ((QAd[]) QAd.class.getEnumConstants())[0].b;
    }

    public static AbstractC0738Bg9 i(Z9a z9a) {
        boolean z;
        if (AbstractC2032Dq9.j(z9a, C9a.a)) {
            z = true;
        } else {
            z = z9a instanceof G9a;
        }
        C35193pg9 c35193pg9 = C35193pg9.a;
        if (!z) {
            if (z9a instanceof X9a) {
                if (!((X9a) z9a).d.g()) {
                    return C43215vg9.a;
                }
            } else {
                return C0195Ag9.a;
            }
        }
        return c35193pg9;
    }

    public static AbstractC0738Bg9 j(SPg sPg, Z9a z9a) {
        int i;
        boolean z;
        if (sPg == null) {
            i = -1;
        } else {
            i = AbstractC8927Qg9.a[sPg.ordinal()];
        }
        C44552wg9 c44552wg9 = C44552wg9.a;
        C47224yg9 c47224yg9 = C47224yg9.a;
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                if (AbstractC2032Dq9.j(z9a, C9a.a)) {
                    z = true;
                } else {
                    z = z9a instanceof G9a;
                }
                if (z) {
                    return C37867rg9.a;
                }
                if (z9a instanceof X9a) {
                    return c44552wg9;
                }
                return C0195Ag9.a;
            case 5:
            case 9:
                return c47224yg9;
            case 6:
                return C40542tg9.a;
            case 7:
                return C39205sg9.a;
            case 8:
                return c44552wg9;
            default:
                return i(z9a);
        }
    }
}
