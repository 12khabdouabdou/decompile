package defpackage;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* loaded from: classes.dex */
public class MYj {
    public static final OYj b;
    public final OYj a;

    static {
        FYj cYj;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            cYj = new EYj();
        } else if (i >= 29) {
            cYj = new DYj();
        } else {
            cYj = new CYj();
        }
        b = cYj.b().a.a().a.b().a.c();
    }

    public MYj(OYj oYj) {
        this.a = oYj;
    }

    public OYj a() {
        return this.a;
    }

    public OYj b() {
        return this.a;
    }

    public OYj c() {
        return this.a;
    }

    public C11829Vp6 e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MYj)) {
            return false;
        }
        MYj mYj = (MYj) obj;
        if (m() == mYj.m() && l() == mYj.l() && Objects.equals(j(), mYj.j()) && Objects.equals(h(), mYj.h()) && Objects.equals(e(), mYj.e())) {
            return true;
        }
        return false;
    }

    public C7966Om9 f(int i) {
        return C7966Om9.e;
    }

    public C7966Om9 g() {
        return j();
    }

    public C7966Om9 h() {
        return C7966Om9.e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(m()), Boolean.valueOf(l()), j(), h(), e());
    }

    public C7966Om9 i() {
        return j();
    }

    public C7966Om9 j() {
        return C7966Om9.e;
    }

    public C7966Om9 k() {
        return j();
    }

    public boolean l() {
        return false;
    }

    public boolean m() {
        return false;
    }

    public boolean n(int i) {
        return true;
    }

    public void d(View view) {
    }

    public void o(C7966Om9[] c7966Om9Arr) {
    }

    public void p(OYj oYj) {
    }

    public void q(C7966Om9 c7966Om9) {
    }
}
