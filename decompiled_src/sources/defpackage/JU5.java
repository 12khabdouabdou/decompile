package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class JU5 implements InterfaceC11171Uji {
    public final JGj X;
    public final C5397Jta Y;
    public final C32007nI8 Z;
    public final TakeSnapButton a;
    public final InterfaceC33754obi b;
    public final C34159ou5 c;
    public final C7711Oa6 e0;
    public final C7041Mu6 f0;
    public final C7711Oa6 g0;
    public final C7041Mu6 h0;
    public final C44977wzg i0;
    public final C7041Mu6 j0;
    public final C8254Pa6 k0;
    public final C41618uU5 l0;
    public final List m0;
    public final RunnableC1208Cd n0;
    public C3154Fph o0;
    public ValueAnimator p0;
    public C3154Fph q0;
    public ValueAnimator r0;
    public boolean s0;
    public final C47057yYg t;
    public final int t0;
    public boolean u0;
    public final C8673Pu6 v0;
    public final C8673Pu6 w0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [sdc, pje] */
    /* JADX WARN: Type inference failed for: r13v2, types: [Oa6, T3] */
    /* JADX WARN: Type inference failed for: r5v2, types: [Oa6, T3] */
    public JU5(TakeSnapButton takeSnapButton, Integer num, C35496pu5 c35496pu5) {
        this.a = takeSnapButton;
        InterfaceC33754obi c1 = AbstractC1490Cq9.c1(C21702fb0.X);
        this.b = c1;
        C34159ou5 c34159ou5 = new C34159ou5(takeSnapButton, takeSnapButton.getContext(), c35496pu5, new AbstractC35264pje(this, JU5.class, "inverseBordersScaling", "getInverseBordersScaling()Z", 0));
        this.c = c34159ou5;
        C47057yYg c47057yYg = new C47057yYg(c34159ou5);
        this.t = c47057yYg;
        JGj jGj = new JGj(c34159ou5);
        this.X = jGj;
        C5397Jta c5397Jta = new C5397Jta(c34159ou5, takeSnapButton.getContext());
        this.Y = c5397Jta;
        C32007nI8 c32007nI8 = new C32007nI8(c34159ou5, takeSnapButton.getContext(), c1);
        this.Z = c32007nI8;
        ?? t3 = new T3(c34159ou5, takeSnapButton.getContext(), c1, -1);
        this.e0 = t3;
        C7041Mu6 c7041Mu6 = new C7041Mu6(c34159ou5, takeSnapButton.getContext(), R.drawable.f83330_resource_name_obfuscated_res_0x7f080afc, true);
        this.f0 = c7041Mu6;
        Context context = takeSnapButton.getContext();
        ?? t32 = new T3(c34159ou5, context, c1, C39004sX3.c(context, R.color.f21010_resource_name_obfuscated_res_0x7f06023a));
        this.g0 = t32;
        C7041Mu6 c7041Mu62 = new C7041Mu6(c34159ou5, takeSnapButton.getContext().getApplicationContext(), R.drawable.f68590_resource_name_obfuscated_res_0x7f08016b, false);
        this.h0 = c7041Mu62;
        C44977wzg c44977wzg = new C44977wzg(c34159ou5, takeSnapButton.getContext());
        this.i0 = c44977wzg;
        C7041Mu6 c7041Mu63 = new C7041Mu6(c34159ou5, takeSnapButton.getContext().getApplicationContext(), R.drawable.f68580_resource_name_obfuscated_res_0x7f08016a, false);
        this.j0 = c7041Mu63;
        C8254Pa6 c8254Pa6 = new C8254Pa6(c34159ou5, takeSnapButton.getContext());
        this.k0 = c8254Pa6;
        C8673Pu6 c8673Pu6 = new C8673Pu6(new C28961l14(19, this), c34159ou5);
        C41618uU5 c41618uU5 = new C41618uU5(c8673Pu6);
        this.l0 = c41618uU5;
        this.m0 = AbstractC43165ve3.Y(c41618uU5, c44977wzg, c8254Pa6, c47057yYg, c7041Mu62, c7041Mu63, c32007nI8, t3, c7041Mu6, t32, jGj, c5397Jta);
        this.n0 = new RunnableC1208Cd(15, this);
        if (num != null) {
            setTint(num.intValue());
        }
        this.t0 = 2;
        this.u0 = true;
        this.v0 = c8673Pu6;
        this.w0 = c8673Pu6;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void A() {
        C3154Fph c3154Fph = this.o0;
        if (c3154Fph == null) {
            return;
        }
        c3154Fph.g(1.0d);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void B() {
        this.g0.v();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void C(boolean z) {
        this.k0.e0 = z;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void F() {
        this.Z.l();
        this.e0.v();
        C3154Fph c3154Fph = this.o0;
        if (c3154Fph != null) {
            c3154Fph.f(0.6666666865348816d);
        }
        C3154Fph c3154Fph2 = this.o0;
        if (c3154Fph2 == null) {
            return;
        }
        c3154Fph2.g(0.0d);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void G(boolean z, boolean z2) {
        int i;
        this.s0 = true;
        this.f0.b = z;
        C5397Jta c5397Jta = this.Y;
        Paint paint = c5397Jta.t;
        if (z2) {
            i = R.color.f19930_resource_name_obfuscated_res_0x7f0601cc;
        } else {
            i = R.color.f21010_resource_name_obfuscated_res_0x7f06023a;
        }
        paint.setColor(C39004sX3.c(c5397Jta.c, i));
        c5397Jta.b = true;
        s(true);
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void H() {
        if (this.q0 == null) {
            this.q0 = ((C6949Mph) this.b.get()).c();
        }
        ValueAnimator valueAnimator = this.p0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.p0 = null;
            C3154Fph c3154Fph = this.q0;
            if (c3154Fph != null) {
                c3154Fph.a(new S3(4, this));
            }
            C3154Fph c3154Fph2 = this.q0;
            if (c3154Fph2 != null) {
                c3154Fph2.f(this.c.j);
            }
        }
        C3154Fph c3154Fph3 = this.q0;
        if (c3154Fph3 != null) {
            c3154Fph3.g(1.0d);
            c3154Fph3.h(10.0d);
            c3154Fph3.b = false;
        }
        C3154Fph c3154Fph4 = this.o0;
        if (c3154Fph4 == null) {
            return;
        }
        c3154Fph4.g(0.0d);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void I(boolean z) {
        this.s0 = false;
        this.a.removeCallbacks(this.n0);
        ValueAnimator valueAnimator = this.p0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.p0 = null;
        C3154Fph c3154Fph = this.o0;
        if (c3154Fph != null) {
            c3154Fph.g(0.0d);
        }
        C3154Fph c3154Fph2 = this.o0;
        if (c3154Fph2 != null) {
            c3154Fph2.b = true;
        }
        ValueAnimator valueAnimator2 = this.r0;
        if (valueAnimator2 != null) {
            valueAnimator2.addListener(new FU5());
        }
        ValueAnimator valueAnimator3 = this.r0;
        if (valueAnimator3 != null) {
            valueAnimator3.reverse();
        }
        this.r0 = null;
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            ((InterfaceC10629Tji) it.next()).l();
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final int J() {
        return this.t0;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void K(Drawable drawable) {
        C18226czg c18226czg = (C18226czg) drawable;
        C8673Pu6 c8673Pu6 = this.v0;
        if (AbstractC2032Dq9.j(c8673Pu6.t, c18226czg)) {
            return;
        }
        c8673Pu6.t = c18226czg;
        c8673Pu6.s(true);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void L() {
        this.Z.v();
        C3154Fph c3154Fph = this.o0;
        if (c3154Fph != null) {
            c3154Fph.f(0.6666666865348816d);
        }
        C3154Fph c3154Fph2 = this.o0;
        if (c3154Fph2 == null) {
            return;
        }
        c3154Fph2.g(0.0d);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final boolean M() {
        return this.s0;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void O() {
        this.j0.b = false;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void P(InterfaceC22744gMj interfaceC22744gMj) {
        C8673Pu6 c8673Pu6 = this.w0;
        if (AbstractC2032Dq9.j(c8673Pu6.c, interfaceC22744gMj)) {
            return;
        }
        c8673Pu6.c = interfaceC22744gMj;
        c8673Pu6.s(false);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void d() {
        JGj jGj = this.X;
        jGj.b = true;
        jGj.X = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void e() {
        this.h0.b = false;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void f() {
        this.j0.b = true;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void g() {
        this.h0.b = true;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC28361kZj
    public final void i(PZj pZj) {
        this.i0.i(pZj);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void j() {
        s(false);
        this.Y.b = false;
        this.f0.b = false;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void k(boolean z) {
        this.i0.g0 = z;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void m() {
        s(false);
        this.k0.Z = false;
        C3154Fph c3154Fph = this.o0;
        if (c3154Fph != null) {
            c3154Fph.a(new IU5(0, this));
        }
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final Single n(Scheduler scheduler) {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void o() {
        s(true);
        this.k0.Z = true;
        C3154Fph c3154Fph = this.o0;
        if (c3154Fph != null) {
            c3154Fph.d();
        }
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onAttachedToWindow() {
        C3154Fph c = ((C6949Mph) this.b.get()).c();
        c.a = new C4780Iph(1000.0d, 15.0d);
        this.o0 = c;
        c.a(new IU5(0, this));
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onDetachedFromWindow() {
        C3154Fph c3154Fph = this.o0;
        if (c3154Fph != null) {
            c3154Fph.b();
            this.o0 = null;
            TakeSnapButton takeSnapButton = this.a;
            takeSnapButton.setScaleX(1.0f);
            takeSnapButton.setScaleY(1.0f);
        }
        C3154Fph c3154Fph2 = this.q0;
        if (c3154Fph2 != null) {
            c3154Fph2.b();
        }
        this.q0 = null;
        ValueAnimator valueAnimator = this.p0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.p0;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        this.p0 = null;
        ValueAnimator valueAnimator3 = this.r0;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
        ValueAnimator valueAnimator4 = this.r0;
        if (valueAnimator4 != null) {
            valueAnimator4.removeAllListeners();
        }
        this.r0 = null;
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            ((InterfaceC10629Tji) it.next()).b();
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onDraw(Canvas canvas) {
        C34159ou5 c34159ou5 = this.c;
        if (c34159ou5.i == -1) {
            c34159ou5.b(0);
        }
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            ((InterfaceC10629Tji) it.next()).draw(canvas);
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingLeft = this.a.getPaddingLeft();
        C34159ou5 c34159ou5 = this.c;
        c34159ou5.g = i / 2.0f;
        c34159ou5.h = i2 / 2.0f;
        c34159ou5.b(paddingLeft);
        JGj jGj = this.X;
        C34159ou5 c34159ou52 = jGj.a;
        int i5 = c34159ou52.i;
        RectF rectF = jGj.t;
        float f = c34159ou52.g;
        float f2 = i5;
        float f3 = c34159ou52.h;
        rectF.set(f - f2, f3 - f2, f + f2, f3 + f2);
        C5397Jta c5397Jta = this.Y;
        C34159ou5 c34159ou53 = c5397Jta.a;
        int i6 = c34159ou53.i;
        RectF rectF2 = c5397Jta.X;
        float f4 = c34159ou53.g;
        float f5 = i6;
        float f6 = c34159ou53.h;
        rectF2.set(f4 - f5, f6 - f5, f4 + f5, f6 + f5);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final boolean p() {
        return false;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void q(boolean z, boolean z2, boolean z3) {
        this.s0 = true;
        this.c.j = 1.0f;
        this.t.t = z;
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            ((InterfaceC10629Tji) it.next()).N();
        }
        C3154Fph c3154Fph = this.q0;
        if (c3154Fph != null) {
            c3154Fph.d();
        }
        TakeSnapButton takeSnapButton = this.a;
        RunnableC1208Cd runnableC1208Cd = this.n0;
        takeSnapButton.removeCallbacks(runnableC1208Cd);
        takeSnapButton.postDelayed(runnableC1208Cd, 125L);
        C3154Fph c3154Fph2 = this.o0;
        if (c3154Fph2 != null) {
            c3154Fph2.g(1.0d);
        }
        C3154Fph c3154Fph3 = this.o0;
        if (c3154Fph3 != null) {
            c3154Fph3.b = false;
        }
        if (z2) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 0.25f);
            ofFloat.setDuration(300L);
            ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            ofFloat.addUpdateListener(new HU5(this, 1));
            ofFloat.start();
            this.r0 = ofFloat;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void r() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setDuration(375L);
        ofFloat.setStartDelay(125L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new HU5(this, 0));
        ofFloat.start();
        this.p0 = ofFloat;
    }

    public final void s(boolean z) {
        this.i0.f0 = !z;
        this.l0.b = z;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void setTint(int i) {
        this.X.setTint(i);
        this.t.setTint(i);
        this.Z.setTint(i);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final float t() {
        return this.a.getY() + (r0.getHeight() / 2);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final float u() {
        return this.a.getX() + (r0.getWidth() / 2);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void w(boolean z) {
        this.k0.Z = z;
        s(z);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void x() {
        this.e0.l();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void y() {
        C3154Fph c3154Fph = this.q0;
        if (c3154Fph != null) {
            c3154Fph.g(0.0d);
        }
        C3154Fph c3154Fph2 = this.q0;
        if (c3154Fph2 != null) {
            c3154Fph2.h(10.0d);
        }
        C3154Fph c3154Fph3 = this.o0;
        if (c3154Fph3 == null) {
            return;
        }
        c3154Fph3.g(1.0d);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void z(boolean z) {
        this.u0 = z;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void E() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void c(Uri uri) {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void h(boolean z) {
    }
}
