package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.identity.job.snapchatter.a;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: xpk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46097xpk {
    public static FR4 a(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (FR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomShake2ReportRegistry", FR4.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, c6453Ls3, 13));
    }

    public static final String b(String str) {
        return new String(Character.toChars(Character.codePointAt(str, 0) - (-127397))).concat(new String(Character.toChars(Character.codePointAt(str, 1) - (-127397))));
    }

    public static Boolean c(Context context, InterfaceC6013Kx1 interfaceC6013Kx1) {
        PackageManager.PackageInfoFlags of;
        PackageManager.PackageInfoFlags of2;
        boolean z = false;
        if (interfaceC6013Kx1 instanceof C1626Cx1) {
            C1626Cx1 c1626Cx1 = (C1626Cx1) interfaceC6013Kx1;
            try {
                int i = Build.VERSION.SDK_INT;
                String str = c1626Cx1.a;
                if (i >= 33) {
                    PackageManager packageManager = context.getPackageManager();
                    of2 = PackageManager.PackageInfoFlags.of(128L);
                    packageManager.getPackageInfo(str, of2);
                } else {
                    context.getPackageManager().getPackageInfo(str, 128);
                }
                z = true;
            } catch (Exception unused) {
            }
            return Boolean.valueOf(z);
        }
        if (interfaceC6013Kx1 instanceof C2710Ex1) {
            C2710Ex1 c2710Ex1 = (C2710Ex1) interfaceC6013Kx1;
            try {
                int i2 = Build.VERSION.SDK_INT;
                String str2 = c2710Ex1.c;
                if (i2 >= 33) {
                    PackageManager packageManager2 = context.getPackageManager();
                    of = PackageManager.PackageInfoFlags.of(128L);
                    packageManager2.getPackageInfo(str2, of);
                } else {
                    context.getPackageManager().getPackageInfo(str2, 128);
                }
                z = true;
            } catch (Exception unused2) {
            }
            return Boolean.valueOf(z);
        }
        if (interfaceC6013Kx1 instanceof C2168Dx1) {
            return c(context, ((C2168Dx1) interfaceC6013Kx1).b.b);
        }
        return null;
    }

    public static final void d(InterfaceC14452aA8 interfaceC14452aA8, int i) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC27174jgg.k0, "step", RR3.i(i));
        X.d("status", "failed");
        interfaceC14452aA8.d(X, 1L);
    }

    public static final void e(InterfaceC14452aA8 interfaceC14452aA8, int i, long j) {
        EnumC27174jgg enumC27174jgg = EnumC27174jgg.k0;
        C36254qTb X = AbstractC2032Dq9.X(enumC27174jgg, "step", RR3.i(i));
        X.d("status", "success");
        interfaceC14452aA8.d(X, 1L);
        interfaceC14452aA8.l(AbstractC2032Dq9.X(enumC27174jgg, "step_latency", RR3.i(i)), j);
    }

    public static C19494dw4 f(FY4 fy4, C36351qY4 c36351qY4, YT4 yt4, InterfaceC0853Blj interfaceC0853Blj, C24003hJ4 c24003hJ4, ZT4 zt4, C18874dU4 c18874dU4, InterfaceC8634Ps9 interfaceC8634Ps9) {
        return new C19494dw4(fy4, yt4, c24003hJ4, zt4, c18874dU4);
    }

    public static EnumC48048zI3 g() {
        ((Z7j[]) Z7j.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.s0;
    }

    public static a h(C21642fY4 c21642fY4) {
        C19494dw4 c19494dw4 = (C19494dw4) c21642fY4.get();
        return new a((C4809Ir5) c19494dw4.d.b2(), c19494dw4.a.k0(), (B73) c19494dw4.j.get());
    }

    public static A82 i(C21642fY4 c21642fY4) {
        C19494dw4 c19494dw4 = (C19494dw4) c21642fY4.get();
        InterfaceC37338rH9 a = C11871Vr6.a(c19494dw4.f);
        FXb u = c19494dw4.b.u();
        InterfaceC37338rH9 a2 = C11871Vr6.a(c19494dw4.k);
        c19494dw4.a.s0();
        return new A82(a, u, a2, c19494dw4.l, c19494dw4.j, c19494dw4.m, c19494dw4.n);
    }

    public static C22733gM8 j(C21642fY4 c21642fY4) {
        C19494dw4 c19494dw4 = (C19494dw4) c21642fY4.get();
        FXb u = c19494dw4.b.u();
        c19494dw4.a.s0();
        return new C22733gM8(u, C11871Vr6.a(c19494dw4.x), C11871Vr6.a(c19494dw4.h), (NT7) c19494dw4.r.get(), c19494dw4.j, c19494dw4.m, c19494dw4.n);
    }

    public static SF3 k(C21642fY4 c21642fY4) {
        C19494dw4 c19494dw4 = (C19494dw4) c21642fY4.get();
        InterfaceC37338rH9 a = C11871Vr6.a(c19494dw4.f);
        FXb u = c19494dw4.b.u();
        c19494dw4.a.s0();
        return new SF3(a, u, c19494dw4.k, c19494dw4.j, c19494dw4.m, c19494dw4.n);
    }

    public static IXg l(C21642fY4 c21642fY4) {
        C19494dw4 c19494dw4 = (C19494dw4) c21642fY4.get();
        FXb u = c19494dw4.b.u();
        c19494dw4.a.s0();
        return new IXg(u, c19494dw4.f, c19494dw4.k, c19494dw4.j, c19494dw4.o, c19494dw4.r, c19494dw4.t, c19494dw4.m, c19494dw4.n, c19494dw4.u, c19494dw4.v);
    }

    public static FT m(C21642fY4 c21642fY4) {
        return new FT(((C19494dw4) c21642fY4.get()).d.z5());
    }

    public static P0 n(C21642fY4 c21642fY4) {
        C19494dw4 c19494dw4 = (C19494dw4) c21642fY4.get();
        return new P0((InterfaceC34553pC3) c19494dw4.l.get(), c19494dw4.a.M(), (B73) c19494dw4.j.get(), 15);
    }

    public static int o(ChatWallpaperActionHandler chatWallpaperActionHandler, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatWallpaperActionHandler.class, composerMarshaller, chatWallpaperActionHandler);
    }

    public static final C18956dXc p(C18956dXc c18956dXc) {
        C18956dXc c18956dXc2 = new C18956dXc(c18956dXc);
        List list = (List) AbstractC20569ek6.K.a(c18956dXc);
        if (list.isEmpty()) {
            return c18956dXc2;
        }
        LLg lLg = ((C9875Rzg) list.get(Math.max(((AtomicInteger) AbstractC20569ek6.L.a(c18956dXc)).get(), 0))).c;
        c18956dXc2.J(AYc.a, lLg);
        c18956dXc2.K(lLg.n);
        return c18956dXc2;
    }
}
