package defpackage;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import com.snap.opera.events.ViewerEvents$ShowArrowLayer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class G70 extends AbstractC43003vWc {
    public final H70 n0;
    public final float o0;
    public boolean p0;
    public boolean r0;
    public final H70 t0;
    public String q0 = "";
    public final C41666uWc s0 = new C41666uWc(this, new C3594Gl(4, this));

    public G70(Context context) {
        H70 h70 = new H70(context);
        this.n0 = h70;
        this.o0 = context.getResources().getDisplayMetrics().widthPixels;
        this.t0 = h70;
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        this.n0.setAlpha(1.0f);
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.t0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        boolean z;
        super.X();
        H70 h70 = this.n0;
        h70.getClass();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Must be run on main thread", z);
        h70.c.setImageDrawable(null);
        C42656vG c42656vG = h70.e0;
        if (c42656vG != null) {
            ((AtomicBoolean) c42656vG.b).set(true);
            h70.e0 = null;
        }
        FZ0 fz0 = h70.f0;
        if (fz0 != null) {
            fz0.dispose();
            h70.f0 = null;
        }
        h70.setAlpha(1.0f);
        h70.n0 = "";
        this.q0 = "";
        this.r0 = false;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        LZj.e0(this.n0, L0().v().b);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        GZ0 gz0 = K0().c;
        H70 h70 = this.n0;
        h70.t0 = gz0;
        C70 c70 = (C70) this.f0;
        h70.n0 = c70.a;
        h70.m0 = Math.min(Math.max(c70.b, 0), 255);
        C70 c702 = (C70) this.f0;
        h70.o0 = c702.c;
        h70.p0 = c702.e;
        h70.q0 = c702.d;
        h70.s0 = c702.f;
        h70.b();
        h70.b.setOnClickListener(new ViewOnClickListenerC15648b4(14, this));
        o1();
        LZj.e0(h70, L0().v().b);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        Object obj = this.f0;
        this.p0 = ((C70) obj).e;
        String str = ((C70) obj).a;
        if (str == null) {
            str = "";
        }
        this.q0 = str;
        o1();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void h1(float f) {
        float max = Math.max(1 - (2.0f * f), 0.0f);
        H70 h70 = this.n0;
        h70.setAlpha(max);
        h70.setTranslationX(this.o0 * f);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void i1(float f) {
        float f2 = -this.o0;
        float max = Math.max(1 - (2.0f * f), 0.0f);
        H70 h70 = this.n0;
        h70.setAlpha(max);
        h70.setTranslationX(f2 * f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        if (!this.r0) {
            this.n0.c();
        }
        F0().c(ViewerEvents$ShowArrowLayer.class, this.s0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        this.n0.a();
        F0().g(this.s0);
    }

    public final void o1() {
        boolean z;
        boolean z2 = this.p0;
        H70 h70 = this.n0;
        boolean z3 = true;
        if (z2 != h70.p0) {
            h70.p0 = z2;
            z = true;
        } else {
            z = false;
        }
        if (!AbstractC2032Dq9.j(this.q0, h70.n0)) {
            h70.n0 = this.q0;
        } else {
            z3 = z;
        }
        if (z3) {
            h70.b();
        }
    }

    @Override // defpackage.QG9
    public final void s0(float f) {
        this.n0.setAlpha(Math.max(0.0f, 1.0f - (4 * f)));
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        C40108tLj c40108tLj = (C40108tLj) AbstractC44118wLj.m.a(c25724ibd);
        C18956dXc c18956dXc = this.h0;
        boolean z = false;
        if (AbstractC2032Dq9.j(c18956dXc.X, c40108tLj.a.X) && !c40108tLj.b) {
            z = true;
        }
        boolean z2 = this.r0;
        H70 h70 = this.n0;
        if (!z2 && !z) {
            h70.c();
        } else {
            h70.a();
        }
    }
}
