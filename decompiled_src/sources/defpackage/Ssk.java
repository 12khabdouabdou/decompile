package defpackage;

import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Ssk {
    public static final boolean a(C23848hBg c23848hBg) {
        String str = c23848hBg.e;
        if (str != null && str.length() != 0 && !AbstractC2032Dq9.j(c23848hBg.e, "original")) {
            return true;
        }
        return false;
    }

    public static S45 b(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, GZ4 gz4, InterfaceC22762gNg interfaceC22762gNg, C16265bX4 c16265bX4) {
        return new S45(fy4, gz4, interfaceC22762gNg, c16265bX4);
    }

    public static final boolean c(List list) {
        String str;
        C9326Qzb c9326Qzb;
        VP6 vp6 = null;
        if (list != null && (c9326Qzb = (C9326Qzb) AbstractC41828ue3.I0(list)) != null) {
            str = c9326Qzb.b;
        } else {
            str = null;
        }
        if (str == null) {
            return false;
        }
        try {
            vp6 = VP6.valueOf(str);
        } catch (Exception unused) {
        }
        if (vp6 != null) {
            switch (vp6) {
                case SNAP:
                case MULTI_SNAP:
                case SHARED_SNAP:
                case TIMELINE:
                case UNRECOGNIZED_VALUE:
                    return false;
                case STORY:
                case LAGUNA_STORY:
                case GROUP_STORY:
                case FEATURED_STORY:
                case SHARED_STORY:
                    return true;
                default:
                    throw new RuntimeException();
            }
        }
        return false;
    }

    public static S45 d(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (S45) c6453Ls3.a("SnapPromoteAdCreationComponentInterface", S45.class, false, new C4859Ite(c21642fY4, 15));
    }

    public static EnumC48048zI3 e() {
        ((EnumC12136We0[]) EnumC12136We0.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.v2;
    }

    public static C46412y45 f(FY4 fy4, YT4 yt4, RZ4 rz4) {
        return new C46412y45(fy4, yt4, rz4);
    }

    public static FT g(C46412y45 c46412y45) {
        return new FT(10, (C27344joa) c46412y45.l0.get());
    }

    public static InterfaceC1052Bvb h(FY4 fy4, GZ4 gz4) {
        return (InterfaceC1052Bvb) new FI4(gz4, fy4, 0).c.a;
    }

    public static final void i(C15973bJ3 c15973bJ3) {
        if (c15973bJ3.b == null) {
        } else {
            throw new IllegalStateException("Can't proceed without finishing the previous session initialization");
        }
    }

    public static final void j(Vibrator vibrator, long j) {
        VibrationEffect createOneShot;
        if (vibrator != null) {
            try {
                if (Build.VERSION.SDK_INT < 26) {
                    vibrator.vibrate(j);
                } else {
                    C24227hU c24227hU = C24227hU.a;
                    createOneShot = VibrationEffect.createOneShot(j, -1);
                    c24227hU.q(vibrator, createOneShot);
                }
            } catch (Throwable unused) {
            }
        }
    }
}
