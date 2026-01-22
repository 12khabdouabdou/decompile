package defpackage;

import android.content.Context;
import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: t13, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39662t13 {
    public final C47672z0g a;
    public final int b;
    public final XZ5 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final Context f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final XZ5 i;
    public final InterfaceC16558bke j;
    public final C12303Wm0 k;
    public final C38012rn0 l;
    public final Object m;
    public final Object n;
    public final CompositeDisposable o;
    public final InterfaceC16558bke p;
    public final C12718Xfi q;
    public volatile int r;
    public volatile String s;

    public C39662t13(DY4 dy4, EY4 ey4, XZ5 xz5, InterfaceC16558bke interfaceC16558bke, C47672z0g c47672z0g, int i, XZ5 xz52, C21642fY4 c21642fY4, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke2, Context context) {
        this.a = c47672z0g;
        this.b = i;
        this.c = xz52;
        this.d = c21642fY4;
        this.e = c21642fY42;
        this.f = context;
        this.g = new C12718Xfi(new LQ(dy4, 23, this));
        this.h = new C12718Xfi(new LQ(ey4, 24, this));
        this.i = xz5;
        this.j = interfaceC16558bke;
        C40976u03 c40976u03 = C40976u03.Z;
        String concat = "CircumstanceEngineRepositoryImpl.".concat(AbstractC30628mG8.F(i));
        c40976u03.getClass();
        this.k = new C12303Wm0(c40976u03, concat);
        this.l = C38012rn0.a;
        this.m = new Object();
        this.n = new Object();
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(c40976u03, "CircumstanceEngineRepositoryImpl"));
        this.o = new CompositeDisposable();
        this.p = interfaceC16558bke2;
        this.q = new C12718Xfi(new C25525iS1(15, this));
        this.r = 2;
        ((Boolean) c21642fY42.get()).booleanValue();
    }

    public static final boolean a(C39662t13 c39662t13) {
        boolean z;
        synchronized (c39662t13) {
            int e = XRg.a.e("doesFileRepositoryMetadataExist");
            z = false;
            try {
                try {
                    if (c39662t13.i().o(false) != null) {
                        z = true;
                    }
                } catch (Error e2) {
                    b(c39662t13, c39662t13.i(), e2, "doesFileRepositoryMetadataExist");
                    throw e2;
                } catch (Exception e3) {
                    c(c39662t13, c39662t13.i(), e3, "doesFileRepositoryMetadataExist");
                }
                c39662t13.n(Boolean.valueOf(z));
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        }
        return z;
    }

    public static final void b(C39662t13 c39662t13, C16683bq7 c16683bq7, Error error, String str) {
        boolean z;
        synchronized (c39662t13) {
            c16683bq7.C(str);
            "purgeAndLog#".concat(str);
            c39662t13.n(Boolean.FALSE);
            T13 d = c39662t13.d();
            String simpleName = error.getClass().getSimpleName();
            if (c39662t13.s != null) {
                z = true;
            } else {
                z = false;
            }
            I0j.F(d, -1, str, simpleName, null, Boolean.valueOf(z), 8);
        }
    }

    public static final void c(C39662t13 c39662t13, C16683bq7 c16683bq7, Throwable th, String str) {
        boolean z;
        synchronized (c39662t13) {
            String concat = str.concat(".setEmptyEtagAndLog");
            try {
                try {
                    if (c39662t13.s != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        c16683bq7.E();
                    }
                    I0j.F(c39662t13.d(), -2, str, th.getClass().getSimpleName(), null, Boolean.valueOf(z), 8);
                    InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c39662t13.c.get();
                    FQ6 fq6 = new FQ6();
                    fq6.setCof(5);
                    interfaceC28223kT6.c(fq6, th, c39662t13.k, null);
                } catch (Exception e) {
                    I0j.F(c39662t13.d(), -2, concat, e.getClass().getSimpleName(), null, null, 24);
                }
            } catch (Error e2) {
                b(c39662t13, c39662t13.i(), e2, concat);
                throw e2;
            }
        }
    }

    public final T13 d() {
        return (T13) this.i.get();
    }

    public final SingleFromCallable e(EnumC26611jG3 enumC26611jG3) {
        return new SingleFromCallable(new CallableC48338zW1(this, 1, enumC26611jG3));
    }

    public final String f(EnumC26611jG3 enumC26611jG3) {
        String str;
        String str2;
        int ordinal = enumC26611jG3.ordinal();
        boolean z = true;
        if (ordinal != 0) {
            if (ordinal != 4) {
                return h().a(enumC26611jG3);
            }
            C1690Da3 o = i().o(true);
            if (o != null) {
                str2 = new SimpleDateFormat("M/dd/yyyy hh:mm:ss", Locale.getDefault()).format(Long.valueOf(o.d));
            } else {
                str2 = null;
            }
            if (str2 == null) {
                return "error, please shake to report";
            }
            return str2;
        }
        C16683bq7 i = i();
        if (this.b != 1) {
            z = false;
        }
        C1690Da3 o2 = i.o(z);
        if (o2 != null && (str = o2.e) != null) {
            return str;
        }
        return "";
    }

    public final List g(int i) {
        List list = C38757sL6.a;
        try {
            list = l(i().s(i));
        } catch (Error e) {
            b(this, i(), e, "getConfigResultFromFile");
            throw e;
        } catch (Exception e2) {
            c(this, i(), e2, "getConfigResultFromFile");
        }
        return list;
    }

    public final C25276iG3 h() {
        return (C25276iG3) this.g.getValue();
    }

    public final C16683bq7 i() {
        return (C16683bq7) this.h.getValue();
    }

    public final boolean j() {
        return ((Boolean) this.q.getValue()).booleanValue();
    }

    public final C46696yH9 k(long j, boolean z) {
        T13 d = d();
        d.c();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C46696yH9 w = i().w(j);
        d.l(j, SystemClock.elapsedRealtime() - elapsedRealtime, z);
        return w;
    }

    public final List l(List list) {
        if (j()) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                CG3 cg3 = (CG3) obj;
                if (AbstractC6078La3.b().contains(Integer.valueOf(cg3.o0)) || AbstractC6078La3.a().contains(Integer.valueOf(cg3.e0))) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        return list;
    }

    public final boolean m(boolean z, UG3 ug3, String str) {
        if (z && this.s != null) {
            I0j.F(d(), -3, str, null, null, null, 28);
            return true;
        }
        if (z && R4i.w1(ug3.g()) && !R4i.w1(f(EnumC26611jG3.ETAG))) {
            I0j.F(d(), -4, str, null, null, null, 28);
            return true;
        }
        return false;
    }

    public final synchronized void n(Boolean bool) {
    }
}
