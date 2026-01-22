package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.lifecycle.Lifecycle;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;
import com.snap.opera.view.FitWidthImageView;
import java.util.Collections;

/* renamed from: Gv7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3809Gv7 extends AbstractC43003vWc {
    public IWc A0;
    public final ScalableCircleMaskFrameLayout B0;
    public final C3266Fv7 C0;
    public final C41666uWc D0;
    public final C38012rn0 n0;
    public final FitWidthImageView o0;
    public final FrameLayout p0;
    public final A4f q0;
    public final ScalableCircleMaskFrameLayout r0;
    public float s0;
    public boolean t0;
    public final PWc u0;
    public int v0;
    public final C0651Bc6 w0;
    public C31360mof x0;
    public EnumC14250a14 y0;
    public C2675Ev7 z0;

    public C3809Gv7(Context context) {
        IUc.Z.getClass();
        Collections.singletonList("FirstFrameLayer");
        this.n0 = C38012rn0.a;
        FitWidthImageView fitWidthImageView = new FitWidthImageView(context);
        this.o0 = fitWidthImageView;
        FrameLayout frameLayout = new FrameLayout(context);
        this.p0 = frameLayout;
        A4f a4f = new A4f(context);
        this.q0 = a4f;
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = new ScalableCircleMaskFrameLayout(context);
        this.r0 = scalableCircleMaskFrameLayout;
        this.s0 = 1.0f;
        this.t0 = true;
        this.u0 = new PWc(a4f);
        this.v0 = -1;
        this.w0 = new C0651Bc6();
        this.y0 = EnumC14250a14.a;
        this.z0 = new C2675Ev7(true, true, EnumC48889zv7.a);
        fitWidthImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        fitWidthImageView.setAdjustViewBounds(true);
        fitWidthImageView.setTag("FirstFrameLayer");
        frameLayout.addView(fitWidthImageView);
        a4f.addView(frameLayout);
        scalableCircleMaskFrameLayout.addView(a4f);
        this.B0 = scalableCircleMaskFrameLayout;
        this.C0 = new C3266Fv7(this);
        this.D0 = new C41666uWc(this, new C3594Gl(20, this));
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        if (((C0505Av7) this.f0).e) {
            this.r0.h0 = false;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final EnumC14250a14 D0() {
        return this.y0;
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        if (((C0505Av7) this.f0).e) {
            this.r0.h0 = true;
        }
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.B0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        p1();
        s1(EnumC48889zv7.a);
    }

    @Override // defpackage.QG9
    public final void Y(Canvas canvas, int i) {
        FrameLayout frameLayout = this.p0;
        int visibility = frameLayout.getVisibility();
        if (visibility != 0 && !this.z0.a && i != 1) {
            return;
        }
        frameLayout.setVisibility(0);
        this.B0.draw(canvas);
        frameLayout.setVisibility(visibility);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Z0(float f) {
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.r0;
        float f2 = 0.0f;
        if (f > 0.0f) {
            f2 = scalableCircleMaskFrameLayout.getWidth();
        }
        Ztk.a(scalableCircleMaskFrameLayout, f2, Math.abs(f));
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        InterfaceC36317qWc L0 = L0();
        boolean booleanValue = ((Boolean) L0.d(AbstractC1048Bv7.a)).booleanValue();
        boolean booleanValue2 = ((Boolean) L0.d(AbstractC1048Bv7.b)).booleanValue();
        this.z0 = new C2675Ev7(booleanValue, booleanValue2, (EnumC48889zv7) L0.d(AbstractC1048Bv7.c));
        LZj.D0(this.p0, booleanValue2);
        r1();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void e1(C35727q4f c35727q4f) {
        this.q0.a(c35727q4f.a());
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        InterfaceC36317qWc L0 = L0();
        boolean booleanValue = ((Boolean) L0.d(AbstractC1048Bv7.a)).booleanValue();
        boolean booleanValue2 = ((Boolean) L0.d(AbstractC1048Bv7.b)).booleanValue();
        this.z0 = new C2675Ev7(booleanValue, booleanValue2, (EnumC48889zv7) L0.d(AbstractC1048Bv7.c));
        LZj.D0(this.p0, booleanValue2);
        q1();
        o1();
        r1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
    
        if (r1 != 9) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.AbstractC43003vWc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g1() {
        FrameLayout.LayoutParams layoutParams;
        int i;
        C0505Av7 c0505Av7 = (C0505Av7) this.f0;
        EnumC31395mq6 enumC31395mq6 = EnumC31395mq6.b;
        EnumC31395mq6 enumC31395mq62 = c0505Av7.c;
        int i2 = 1;
        FitWidthImageView fitWidthImageView = this.o0;
        if (enumC31395mq62 == enumC31395mq6) {
            fitWidthImageView.f0 = true;
            layoutParams = new FrameLayout.LayoutParams(-1, -2);
        } else {
            fitWidthImageView.f0 = false;
            layoutParams = new FrameLayout.LayoutParams(-1, -1);
        }
        fitWidthImageView.a(false);
        EnumC3183Fr6 enumC3183Fr6 = ((C0505Av7) this.f0).d;
        int ordinal = enumC3183Fr6.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal != 3 && ordinal != 4 && ordinal != 5 && ordinal != 9) {
                i = 16;
            } else {
                i = 80;
            }
        } else {
            i = 48;
        }
        int ordinal2 = enumC3183Fr6.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 2) {
                if (ordinal2 != 3) {
                    if (ordinal2 != 5) {
                        if (ordinal2 != 6) {
                            if (ordinal2 != 8) {
                            }
                        }
                    }
                }
            }
            i2 = 5;
            layoutParams.gravity = i | i2;
            fitWidthImageView.setLayoutParams(layoutParams);
            if (!this.b.a(Lifecycle.State.c)) {
                q1();
                o1();
                return;
            }
            return;
        }
        i2 = 3;
        layoutParams.gravity = i | i2;
        fitWidthImageView.setLayoutParams(layoutParams);
        if (!this.b.a(Lifecycle.State.c)) {
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        F0().c(ViewerEvents$RequestMediaEnableRotation.class, this.D0);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void k1(float f, float f2) {
        if (((C0505Av7) this.f0).f) {
            f = f2;
        }
        float f3 = this.s0 * f;
        A4f a4f = this.q0;
        a4f.setScaleX(f3);
        a4f.setScaleY(this.s0 * f);
        this.r0.c(f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        F0().g(this.D0);
    }

    public final void o1() {
        C0505Av7 c0505Av7 = (C0505Av7) this.f0;
        if (c0505Av7.a) {
            p1();
            s1(EnumC48889zv7.c);
            return;
        }
        if (AbstractC2032Dq9.j(this.A0, c0505Av7.b)) {
            return;
        }
        this.A0 = ((C0505Av7) this.f0).b;
        p1();
        this.v0 = XRg.a.a("Video:FirstFrame:prepareFirstFrame");
        this.x0 = new C31360mof(20, this.C0);
        s1(EnumC48889zv7.b);
        GZ0 x0 = x0();
        IWc iWc = ((C0505Av7) this.f0).b;
        this.w0.e(x0.h("FirstFrameLayer", iWc.a, iWc.b, 0, 0, this.x0));
    }

    public final void p1() {
        this.w0.b();
        C31360mof c31360mof = this.x0;
        if (c31360mof != null) {
            c31360mof.b = true;
        }
        this.x0 = null;
        x0().c(this.o0);
    }

    public final void q1() {
        boolean z = ((C0505Av7) this.f0).g;
        PWc pWc = this.u0;
        if (z) {
            if (this.t0) {
                pWc.b(true);
            }
        } else {
            pWc.b(false);
        }
        C0505Av7 c0505Av7 = (C0505Av7) this.f0;
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.r0;
        if (c0505Av7.e) {
            this.s0 = c0505Av7.h;
            scalableCircleMaskFrameLayout.e0 = 1.0f;
            scalableCircleMaskFrameLayout.h0 = true;
        } else {
            this.s0 = 1.0f;
            scalableCircleMaskFrameLayout.h0 = false;
            scalableCircleMaskFrameLayout.a();
        }
    }

    public final void r1() {
        EnumC14250a14 enumC14250a14;
        EnumC14250a14 enumC14250a142 = this.y0;
        int ordinal = this.z0.c.ordinal();
        EnumC14250a14 enumC14250a143 = EnumC14250a14.t;
        if (ordinal != 0) {
            if (ordinal != 1) {
                enumC14250a14 = enumC14250a143;
            } else {
                enumC14250a14 = EnumC14250a14.b;
            }
        } else {
            enumC14250a14 = EnumC14250a14.a;
        }
        this.y0 = enumC14250a14;
        if (!this.z0.b) {
            this.y0 = enumC14250a143;
        }
        if (this.b.a(Lifecycle.State.c) && enumC14250a142 != this.y0) {
            L0().D(this);
        }
    }

    public final void s1(EnumC48889zv7 enumC48889zv7) {
        if (U0()) {
            L0().k(C25724ibd.G(AbstractC1048Bv7.c, enumC48889zv7));
        }
        r1();
    }
}
