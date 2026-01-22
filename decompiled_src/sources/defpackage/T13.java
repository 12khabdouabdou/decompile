package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class T13 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final XZ5 c;
    public final C0973Bre d;
    public final AtomicBoolean e;
    public final CompositeDisposable f;
    public final C12718Xfi g;

    public T13(InterfaceC16558bke interfaceC16558bke, XZ5 xz5, C12303Wm0 c12303Wm0, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke2;
        this.b = interfaceC16558bke;
        this.c = xz5;
        C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
        this.d = c0973Bre;
        this.e = new AtomicBoolean(false);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f = compositeDisposable;
        this.g = new C12718Xfi(new C25525iS1(16, this));
        if (b()) {
            LZj.U(c0973Bre.d(), new RunnableC11636Vg2(12, this), 30L, TimeUnit.SECONDS, compositeDisposable);
        }
    }

    public static final String a(T13 t13, String str) {
        t13.getClass();
        if (str == null) {
            return null;
        }
        if (str.length() >= 64) {
            return str.substring(0, 62);
        }
        return str;
    }

    public final boolean b() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    public final B73 c() {
        return (B73) this.b.get();
    }

    public final InterfaceC14452aA8 d() {
        return (InterfaceC14452aA8) this.c.get();
    }

    public final void e(int i, String str) {
        if (b() && !this.e.get()) {
            LZj.V(this.d.f(), new RunnableC11570Vd(this, str, i, 5), this.f);
            return;
        }
        InterfaceC14452aA8 d = d();
        C36254qTb X = AbstractC2032Dq9.X(N03.u0, "study_name", str);
        AbstractC30172lva.G(i, X, "exp_id", d, X);
    }

    public final void f(boolean z) {
        if (!b() || this.e.get()) {
            d().d(AbstractC2032Dq9.Y(N03.v0, "matched", z), 1L);
        } else {
            LZj.V(this.d.f(), new C13(this, z, 0), this.f);
        }
    }

    public final void g(String str, byte[] bArr, int i, boolean z) {
        if (b() && !this.e.get()) {
            LZj.V(this.d.f(), new D13(this, str, bArr, z, i, 0), this.f);
            return;
        }
        InterfaceC14452aA8 d = d();
        C36254qTb d2 = LZj.d(N03.f0, a(this, str));
        d2.d("rule_id", AbstractC9202Qtc.w(bArr));
        d2.a("is_true", Boolean.valueOf(z));
        d2.c("config_int_id", Integer.valueOf(i));
        d.d(d2, 1L);
    }

    public final void h(int i, String str, int i2, byte[] bArr, Integer num, Boolean bool) {
        N03 n03;
        if (b() && !this.e.get()) {
            LZj.V(this.d.f(), new E13(i, this, str, bArr, i2, num, bool), this.f);
            return;
        }
        switch (AbstractC30172lva.L(i)) {
            case 0:
                n03 = N03.i0;
                break;
            case 1:
                n03 = N03.j0;
                break;
            case 2:
                n03 = N03.h0;
                break;
            case 3:
                n03 = N03.l0;
                break;
            case 4:
                n03 = N03.k0;
                break;
            case 5:
                n03 = N03.m0;
                break;
            case 6:
                n03 = N03.n0;
                break;
            default:
                throw new RuntimeException();
        }
        C36254qTb d = LZj.d(n03, a(this, str));
        d.d("rule_id", AbstractC9202Qtc.w(bArr));
        if (num != null) {
            d.d("property_id", String.valueOf(num.intValue()));
        }
        if (bool != null) {
            d.a("is_delete_rule", bool);
        }
        d.c("config_int_id", Integer.valueOf(i2));
        d().d(d, 1L);
    }

    public final void i(long j, long j2) {
        if (b() && !this.e.get()) {
            LZj.V(this.d.f(), new F13(j, this, j2), this.f);
        } else {
            d().l(AbstractC2032Dq9.X(N03.Z, "namespace", String.valueOf(j)), j2);
        }
    }

    public final void j(String str, long j, int i, int i2, boolean z) {
        if (b() && !this.e.get()) {
            LZj.V(this.d.f(), new H13(this, str, z, i2, i, j), this.f);
            return;
        }
        C36254qTb d = LZj.d(N03.t, a(this, str));
        d.a("db_hit", Boolean.valueOf(z));
        d.d("checkpoint", String.valueOf(i2));
        d.c("config_int_id", Integer.valueOf(i));
        d().d(d, 1L);
        if (z) {
            d().l(d, j);
        }
    }

    public final void k(long j, long j2, boolean z) {
        if (b() && !this.e.get()) {
            LZj.V(this.d.f(), new J13(j, z, this, j2, 0), this.f);
            return;
        }
        C36254qTb X = AbstractC2032Dq9.X(N03.X, "namespace", String.valueOf(j));
        X.a("cache_hit", Boolean.valueOf(z));
        d().d(X, 1L);
        d().l(X, j2);
    }

    public final void l(long j, long j2, boolean z) {
        if (b() && !this.e.get()) {
            LZj.V(this.d.f(), new J13(j, z, this, j2, 1), this.f);
            return;
        }
        C36254qTb X = AbstractC2032Dq9.X(N03.e0, "namespace", String.valueOf(j));
        X.a("atomic_load", Boolean.valueOf(z));
        X.a("from_file", Boolean.TRUE);
        d().d(X, 1L);
        d().l(X, j2);
    }

    public final void m(int i, long j, boolean z, boolean z2) {
        if (b() && !this.e.get()) {
            LZj.V(this.d.f(), new L13(i, j, this, z, z2), this.f);
            return;
        }
        C36254qTb X = AbstractC2032Dq9.X(N03.t0, "version", "29");
        X.a("from_file", Boolean.TRUE);
        X.a("is_full_sync", Boolean.valueOf(z));
        X.d("status_code", String.valueOf(i));
        X.a("lockscreen", Boolean.valueOf(z2));
        d().d(X, 1L);
        d().l(X, j);
    }

    public final void n(boolean z) {
        if (!b() || this.e.get()) {
            d().d(AbstractC2032Dq9.Y(N03.q0, "success", z), 1L);
        } else {
            LZj.V(this.d.f(), new C13(this, z, 3), this.f);
        }
    }

    public final void o(boolean z, boolean z2) {
        if (b() && !this.e.get()) {
            LZj.V(this.d.f(), new M13(this, z, z2, 1), this.f);
            return;
        }
        InterfaceC14452aA8 d = d();
        C36254qTb Y = AbstractC2032Dq9.Y(N03.x0, "release_success", z);
        AbstractC30172lva.J(z2, Y, "was_exception", d, Y);
    }

    public final void p(int i, String str, String str2) {
        if (b() && !this.e.get()) {
            LZj.V(this.d.f(), new OR(i, str, str2, this), this.f);
            return;
        }
        C36254qTb X = AbstractC2032Dq9.X(N03.z0, "status_code", String.valueOf(i));
        if (str != null) {
            X.d("error_name", str);
        }
        if (str2 != null) {
            X.d("callsite", str2);
        }
        d().d(X, 1L);
    }

    public final void q(long j, boolean z, boolean z2) {
        if (b() && !this.e.get()) {
            LZj.V(this.d.f(), new K13(2, j, this, z, z2), this.f);
            return;
        }
        InterfaceC14452aA8 d = d();
        C36254qTb Y = AbstractC2032Dq9.Y(N03.b, "is_warm_start", z);
        Y.a("is_pre_login", Boolean.valueOf(z2));
        d.l(Y, j);
    }

    public final void r(int i, String str, long j) {
        if (b() && !this.e.get()) {
            LZj.V(this.d.f(), new I13(this, str, j, i), this.f);
            return;
        }
        C36254qTb d = LZj.d(N03.G0, a(this, str));
        d.d("namespace", String.valueOf(j));
        d.c("config_int_id", Integer.valueOf(i));
        d().d(d, 1L);
    }

    public final void s(int i, String str, String str2, String str3) {
        if (b() && !this.e.get()) {
            LZj.V(this.d.f(), new S13(this, str, str2, str3, i), this.f);
            return;
        }
        C36254qTb d = LZj.d(N03.F0, a(this, str));
        d.d("expected_type", str2);
        d.d("actual_type", str3);
        d.c("config_int_id", Integer.valueOf(i));
        d().d(d, 1L);
    }
}
