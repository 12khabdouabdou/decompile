package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.charset.Charset;
import java.util.Calendar;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: i43, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25017i43 {
    public final Context a;
    public final InterfaceC7706Oa1 b;
    public final HMa c;
    public final InterfaceC19582e03 d;
    public final C38119rrj e;
    public final InterfaceC28223kT6 f;
    public final C0973Bre g;
    public final XZ5 h;
    public final C12718Xfi i;
    public final ConcurrentHashMap j;

    public C25017i43(Context context, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC32875nwf interfaceC32875nwf, HMa hMa, InterfaceC19582e03 interfaceC19582e03, C38119rrj c38119rrj, XZ5 xz5, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = context;
        this.b = interfaceC7706Oa1;
        this.c = hMa;
        this.d = interfaceC19582e03;
        this.e = c38119rrj;
        this.f = interfaceC28223kT6;
        C40976u03 c40976u03 = C40976u03.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(c40976u03, "ClientHardcodedExperimentHelper");
        this.h = xz5;
        this.i = new C12718Xfi(new C28116kO2(28, this));
        this.j = new ConcurrentHashMap();
    }

    public static final C24296hX6 a(C25017i43 c25017i43, ZJ0 zj0, String str) {
        c25017i43.g(zj0, 1);
        String x = AbstractC30172lva.x(str, zj0.h());
        int i = AbstractC24007hJ8.a;
        G6c g6c = G6c.X;
        Charset charset = HC2.a;
        byte[] bytes = x.getBytes(charset);
        long j = 100;
        int abs = (int) (Math.abs(g6c.z(bytes.length, bytes).c()) % j);
        if (zj0.c().a <= abs && abs < zj0.c().b) {
            C24296hX6 a = zj0.a();
            byte[] bytes2 = (zj0.e() + str).getBytes(charset);
            int abs2 = (int) (Math.abs(g6c.z(bytes2.length, bytes2).c()) % j);
            Iterator it = AbstractC41828ue3.i1(zj0.f(), new A30(15)).iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C24296hX6 c24296hX6 = (C24296hX6) it.next();
                i2 += c24296hX6.c;
                if (abs2 < i2) {
                    a = c24296hX6;
                    break;
                }
            }
            c25017i43.g.m().j(new RunnableC11570Vd(c25017i43, zj0, a.a, 6));
            return a;
        }
        return zj0.a();
    }

    public static final Object b(C25017i43 c25017i43, C9753Rtj c9753Rtj) {
        c25017i43.getClass();
        if (c9753Rtj.hasIntValue()) {
            return Integer.valueOf(c9753Rtj.getIntValue());
        }
        if (c9753Rtj.i()) {
            return Long.valueOf(c9753Rtj.d());
        }
        if (c9753Rtj.g()) {
            return Float.valueOf(c9753Rtj.b());
        }
        if (c9753Rtj.hasBoolValue()) {
            return Boolean.valueOf(c9753Rtj.getBoolValue());
        }
        if (c9753Rtj.hasStringValue()) {
            return c9753Rtj.getStringValue();
        }
        int i = c9753Rtj.a;
        if (i == 7) {
            if (i == 7) {
                return (C19722e6b) c9753Rtj.b;
            }
            return null;
        }
        if (c9753Rtj.h()) {
            return Long.valueOf(c9753Rtj.c());
        }
        if (c9753Rtj.e()) {
            return c9753Rtj.a();
        }
        throw new Exception("Tried to get invalid type from COF!");
    }

    public static final boolean c(C25017i43 c25017i43, ZJ0 zj0) {
        boolean z;
        synchronized (c25017i43) {
            String str = "AB_Pending_Cleanup_" + zj0.getName() + "_" + zj0.getVersion();
            z = ((SharedPreferences) c25017i43.i.getValue()).getBoolean(str, false);
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c25017i43.h.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.S1, "key", str);
            X.a("val", Boolean.valueOf(z));
            interfaceC14452aA8.d(X, 1L);
        }
        return z;
    }

    public static final boolean d(C25017i43 c25017i43, ZJ0 zj0) {
        c25017i43.getClass();
        boolean after = zj0.d().after(Calendar.getInstance().getTime());
        XZ5 xz5 = c25017i43.h;
        if (!after) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) xz5.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.T1, "study", R4i.X1(64, zj0.getName()));
            X.d("version", String.valueOf(zj0.getVersion()));
            interfaceC14452aA8.d(X, 1L);
            return false;
        }
        if (!zj0.b()) {
            ((InterfaceC14452aA8) xz5.get()).d(AbstractC2032Dq9.X(EnumC21377fLa.U1, "study", R4i.X1(64, zj0.getName())), 1L);
            return false;
        }
        return true;
    }

    public final Single e(ZJ0 zj0) {
        Object obj = this.j.get(zj0.getName());
        if (obj != null) {
            return new SingleJust(new EI8(obj, TB2.i0));
        }
        return new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC21007f43(this, zj0, 0)), new QT2(this, 4, zj0)), this.g.d());
    }

    public final Single f(ZJ0 zj0, Function1 function1) {
        Object obj = this.j.get(zj0.getName());
        if (obj != null) {
            return new SingleJust(new EI8(obj, TB2.l0));
        }
        return new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC21007f43(this, zj0, 1)), new C31456mt1(zj0, this, function1)), this.g.d());
    }

    public final synchronized void g(ZJ0 zj0, int i) {
        String str;
        try {
            String str2 = "AB_Pending_Cleanup_" + zj0.getName() + "_" + zj0.getVersion();
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L == 1) {
                    ((SharedPreferences) this.i.getValue()).edit().remove(str2).apply();
                }
            } else {
                ((SharedPreferences) this.i.getValue()).edit().putBoolean(str2, true).apply();
            }
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.h.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.R1, "key", str2);
            if (i != 1) {
                if (i == 2) {
                    str = "FINISHED";
                } else {
                    throw null;
                }
            } else {
                str = "PENDING_CLEANUP";
            }
            X.d("status", str);
            interfaceC14452aA8.d(X, 1L);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void h(ZJ0 zj0) {
        ((SharedPreferences) this.i.getValue()).edit().putString("Hardcoded_AB_Exposure_Status_".concat(zj0.getName()), String.valueOf(zj0.getVersion())).apply();
    }
}
