package defpackage;

import com.snap.spectacles.lib.main.durablejob.SpectaclesPassiveFirmwareUpdateDurableJob;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class Lvk implements InterfaceC27256jka {
    public static C19738e75 a(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4) {
        return new C19738e75(c36351qY4, fy4, gz4);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [iah, java.lang.Object] */
    public static SpectaclesPassiveFirmwareUpdateDurableJob b(long j) {
        return new SpectaclesPassiveFirmwareUpdateDurableJob(new C39885tB6(0, AbstractC43165ve3.Y(2, 8, 16, 32), EB6.a, null, new C32605nk9(TimeUnit.HOURS.toSeconds(j), TimeUnit.SECONDS), null, null, false, true, null, null, null, null, false, 16105, null), new Object());
    }

    public static C19738e75 c(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C19738e75) c6453Ls3.a("WhatsappOtpComponentInterface", C19738e75.class, false, new FJh(c21642fY4, 17));
    }

    public static EnumC48048zI3 d() {
        ((EnumC14843aT0[]) EnumC14843aT0.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.S1;
    }

    public static InterfaceC1052Bvb e(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, LL4 ll4, YT4 yt4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C30711mK8(c36351qY4, c45709xY4, fy4, ll4, yt4, gz4, interfaceC0853Blj).g0).a;
    }

    public static final AbstractC25526iS3 f(C29118l87 c29118l87) {
        EnumC28200kS3 enumC28200kS3;
        RT3 rt3 = c29118l87.a;
        int ordinal = rt3.ordinal();
        Throwable th = c29118l87.b;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            enumC28200kS3 = EnumC28200kS3.e0;
                        } else {
                            enumC28200kS3 = EnumC28200kS3.X;
                        }
                    } else if (th instanceof YS3) {
                        enumC28200kS3 = EnumC28200kS3.b;
                    } else {
                        enumC28200kS3 = EnumC28200kS3.Z;
                    }
                } else {
                    enumC28200kS3 = EnumC28200kS3.Y;
                }
            } else {
                enumC28200kS3 = EnumC28200kS3.t;
            }
        } else if (th instanceof C45675xWb) {
            enumC28200kS3 = EnumC28200kS3.a;
        } else if (th instanceof C42919vSb) {
            enumC28200kS3 = EnumC28200kS3.f0;
        } else if (th instanceof IllegalArgumentException) {
            enumC28200kS3 = EnumC28200kS3.g0;
        } else {
            enumC28200kS3 = EnumC28200kS3.c;
        }
        if (AbstractC26862jS3.a[enumC28200kS3.ordinal()] == 1) {
            return new CS8(rt3.a);
        }
        return new C0989Bsa(enumC28200kS3);
    }

    public static final C10563Tge g(C27194jhe c27194jhe, long j, int i, C16029bLh c16029bLh) {
        WRg wRg = XRg.a;
        int e = wRg.e("viewModel:createPromotedStoryViewModelSDL");
        try {
            C10563Tge c10563Tge = new C10563Tge(j, i, c16029bLh.a.c(), c16029bLh, c27194jhe.a, c27194jhe.h, c27194jhe.b, c27194jhe.i, c27194jhe.j, c27194jhe.c, c27194jhe.k, c27194jhe.d, c27194jhe.f, c27194jhe.g, c27194jhe.l);
            wRg.h(e);
            return c10563Tge;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
