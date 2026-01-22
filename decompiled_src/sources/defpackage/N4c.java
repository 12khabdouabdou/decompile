package defpackage;

import android.os.SystemClock;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public class N4c implements E1j {
    public final B73 a;
    public final long b;
    public final long c;
    public final Set d = AbstractC31823n9f.t();
    public final Set e = AbstractC31823n9f.t();
    public final Set f = AbstractC31823n9f.t();
    public final Set g = AbstractC31823n9f.t();
    public final Set h = AbstractC31823n9f.t();
    public final Set i = AbstractC31823n9f.t();
    public volatile boolean j = true;

    public N4c(B73 b73, long j) {
        this.a = b73;
        this.b = j;
        this.c = -1L;
        this.c = o();
    }

    @Override // defpackage.E1j
    public final void a() {
        this.j = false;
    }

    @Override // defpackage.E1j
    public void b() {
        if (k()) {
            this.j = false;
            return;
        }
        this.f.clear();
        this.g.clear();
        this.h.clear();
        this.i.clear();
    }

    @Override // defpackage.E1j
    public final void c() {
        n(this.i, o());
    }

    @Override // defpackage.E1j
    public void d() {
        n(this.h, o());
    }

    @Override // defpackage.E1j
    public void e() {
        n(this.d, o());
    }

    @Override // defpackage.E1j
    public final Map f() {
        return AbstractC2304Edb.j0(new C24366had(D1j.a, Collections.singletonList(Long.valueOf(this.c))), new C24366had(D1j.b, AbstractC41828ue3.u1(this.d)), new C24366had(D1j.c, AbstractC41828ue3.u1(this.e)), new C24366had(D1j.t, AbstractC41828ue3.u1(this.f)), new C24366had(D1j.X, AbstractC41828ue3.u1(this.g)), new C24366had(D1j.Y, AbstractC41828ue3.u1(this.h)), new C24366had(D1j.Z, AbstractC41828ue3.u1(this.i)));
    }

    @Override // defpackage.E1j
    public boolean g() {
        Set set = this.g;
        if (!set.isEmpty()) {
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (((Number) it.next()).longValue() > 0) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.E1j
    public boolean h() {
        Set set = this.h;
        if (!set.isEmpty()) {
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (((Number) it.next()).longValue() > 0) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.E1j
    public void i() {
        m();
        d();
    }

    @Override // defpackage.E1j
    public void j() {
        n(this.f, o());
    }

    @Override // defpackage.E1j
    public final boolean k() {
        long j;
        if (!h()) {
            return false;
        }
        Long l = (Long) AbstractC41828ue3.T0(this.h);
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (o() - j < 1000) {
            return false;
        }
        return true;
    }

    @Override // defpackage.E1j
    public void l() {
        n(this.e, o());
    }

    @Override // defpackage.E1j
    public void m() {
        n(this.g, o());
    }

    public final void n(Set set, long j) {
        if (!this.j) {
            return;
        }
        set.add(Long.valueOf(j));
    }

    public final long o() {
        long j = this.b;
        if (j >= 0) {
            ((C8241Oze) this.a).getClass();
            return SystemClock.elapsedRealtime() - j;
        }
        throw new IllegalStateException("Logger not initialized");
    }
}
