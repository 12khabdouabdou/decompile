package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Juk {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(Context context) {
        List<PackageInstaller.SessionInfo> list;
        if (!"com.google.vr.vrcore".equals(context.getPackageName())) {
            try {
                try {
                    if (!context.getPackageManager().getApplicationInfo("com.google.vr.vrcore", 0).enabled) {
                        return 2;
                    }
                    if (!m(context)) {
                        return 9;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    list = context.getPackageManager().getPackageInstaller().getAllSessions();
                    if (list != null) {
                        Iterator<PackageInstaller.SessionInfo> it = list.iterator();
                        while (it.hasNext()) {
                            if ("com.google.vr.vrcore".equals(it.next().getAppPackageName())) {
                                return 3;
                            }
                        }
                    }
                    if (!context.getPackageManager().getApplicationInfo("com.google.vr.vrcore", 8192).enabled) {
                        return 3;
                    }
                    return 1;
                }
            } catch (RuntimeException e) {
                new StringBuilder(String.valueOf(e).length() + 45);
                list = null;
                if (list != null) {
                }
                if (!context.getPackageManager().getApplicationInfo("com.google.vr.vrcore", 8192).enabled) {
                }
            }
        }
        return 0;
    }

    public static C14950aY4 b(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC7002Ms9 interfaceC7002Ms9) {
        return new C14950aY4(fy4, interfaceC0853Blj, interfaceC7002Ms9);
    }

    public static K25 c(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, RZ4 rz4, InterfaceC25703iae interfaceC25703iae, C34314p15 c34314p15, JPb jPb, InterfaceC33750obe interfaceC33750obe) {
        return new K25(rz4, interfaceC25703iae, interfaceC33750obe);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [sJ2, W0h] */
    public static W0h d(C10122Slb c10122Slb) {
        String str;
        String k = c10122Slb.k();
        String name = EnumC6482Ltb.a(c10122Slb.i().a).name();
        C25425iN6 f = c10122Slb.f();
        String str2 = null;
        if (f != null) {
            str = f.b();
        } else {
            str = null;
        }
        C25425iN6 f2 = c10122Slb.f();
        if (f2 != null) {
            str2 = f2.a();
        }
        return new C38711sJ2(new C28594kkb(k, name, str, str2, c10122Slb.i().q, c10122Slb.i().p, false, null, false, null, null, null, null, null, null, null, null, null, 1048512), null, null, null, null, null, false, 252);
    }

    public static int g(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.google.vr.vrcore", 128);
            if (applicationInfo.enabled) {
                Bundle bundle = applicationInfo.metaData;
                if (bundle == null) {
                    return 0;
                }
                return bundle.getInt("com.google.vr.vrcore.ClientApiVersion", 0);
            }
            throw new C20175eRj(2);
        } catch (PackageManager.NameNotFoundException unused) {
            throw new C20175eRj(a(context));
        }
    }

    public static C14950aY4 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (C14950aY4) c6453Ls3.a("MessagingGroupInviteApiComponentInterface", C14950aY4.class, false, new C31598mzb(c05, 2));
    }

    public static K25 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (K25) c6453Ls3.a("InternalProfileMediaComponentInterface", K25.class, false, new C43813w7c(c21642fY4, 23));
    }

    public static final DE3 j(String str) {
        DE3 de3 = new DE3();
        de3.b(17);
        de3.c(str);
        de3.d(0L);
        return de3;
    }

    public static final ObservableElementAtSingle k(C33312oGg c33312oGg, C11179Uk5 c11179Uk5) {
        Observable d0 = new ObservableFilter(ObservablesKt.a(c33312oGg.c(), Observable.A(c33312oGg.e(c11179Uk5).B(), ObservableNever.a)), C12580Wz6.k0).d0(new C27693k46(24, c33312oGg), false);
        C12580Wz6 c12580Wz6 = C12580Wz6.l0;
        d0.getClass();
        return (ObservableElementAtSingle) new ObservableFilter(d0, c12580Wz6).c0();
    }

    public static final DE3 l(JSh jSh, String str) {
        int i = IE3.a[jSh.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i != 4) {
                    return null;
                }
                DE3 de3 = new DE3();
                de3.b(31);
                de3.c(str);
                de3.d(0L);
                return de3;
            }
            DE3 de32 = new DE3();
            de32.b(30);
            de32.c(str);
            de32.d(0L);
            return de32;
        }
        DE3 de33 = new DE3();
        de33.b(26);
        de33.c(str);
        de33.d(0L);
        return de33;
    }

    public static boolean m(Context context) {
        boolean booleanValue;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.vr.vrcore", 64);
        if (AbstractC22004fog.b(packageInfo, AbstractC22004fog.a)) {
            return true;
        }
        if (JA1.a != null) {
            booleanValue = JA1.a.booleanValue();
        } else {
            synchronized (JA1.class) {
                if (JA1.a == null) {
                    try {
                        JA1.a = Boolean.valueOf(AbstractC22004fog.b(context.getPackageManager().getPackageInfo(context.getPackageName(), 64), AbstractC22004fog.c, AbstractC22004fog.d, AbstractC22004fog.b));
                    } catch (PackageManager.NameNotFoundException e) {
                        throw new IllegalStateException("Unable to find self package info", e);
                    }
                }
                booleanValue = JA1.a.booleanValue();
            }
        }
        if (!booleanValue) {
            return false;
        }
        return AbstractC22004fog.b(packageInfo, AbstractC22004fog.b);
    }

    public abstract String e();

    public abstract String f();
}
