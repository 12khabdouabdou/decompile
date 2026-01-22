package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.lifecycle.Lifecycle;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.events.VideoEvents$VideoPlaybackInfoCollected;
import com.snap.opera.events.VideoEvents$VideoPlaybackLooped;
import com.snap.opera.events.ViewerEvents$RequestFrameRenderedNotification;
import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToEndScan;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToStartScan;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitleLanguage;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes7.dex */
public abstract class YN0 extends ZN0 {
    public C12021Vyb A0;
    public boolean B0;
    public boolean C0;
    public EnumC39317slb D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public float H0;
    public EnumC14250a14 I0;
    public final VN0 J0;
    public final C0927Bp9 K0;
    public long L0;
    public long M0;
    public boolean N0;
    public int O0;
    public int P0;
    public boolean Q0;
    public boolean R0;
    public final HashSet S0;
    public final HashSet T0;
    public boolean U0;
    public Long V0;
    public Long W0;
    public final C7873Oi0 X0;
    public boolean Y0;
    public C36998r1f Z0;
    public final XN0 a1;
    public final BL0 b1;
    public final C41666uWc c1;
    public int d1;
    public int e1;
    public final ScalableCircleMaskFrameLayout t0;
    public final A4f u0;
    public final C23424gsb v0;
    public final ImageView w0;
    public final View x0;
    public FZ0 y0;
    public final PWc z0;

    public YN0(Context context, LP lp, InterfaceC19631e28 interfaceC19631e28) {
        super(context, lp);
        this.A0 = null;
        this.B0 = false;
        this.C0 = false;
        this.D0 = EnumC39317slb.a;
        this.E0 = false;
        this.F0 = false;
        this.G0 = false;
        this.H0 = 1.0f;
        this.I0 = EnumC14250a14.a;
        this.J0 = new VN0(this, 4);
        this.L0 = 0L;
        this.M0 = 0L;
        this.N0 = true;
        this.O0 = -1;
        this.P0 = -1;
        this.Q0 = true;
        this.R0 = false;
        this.S0 = new HashSet();
        this.T0 = new HashSet();
        this.U0 = false;
        this.V0 = null;
        this.W0 = null;
        this.d1 = 1;
        this.e1 = 1;
        this.X0 = new C7873Oi0(this);
        this.Y0 = false;
        this.Z0 = null;
        this.a1 = new XN0(this);
        this.b1 = new BL0(3, this);
        this.c1 = new C41666uWc(this, new WN0(this, 0));
        ImageView imageView = new ImageView(context);
        this.w0 = imageView;
        imageView.setVisibility(4);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        View view = new View(context);
        this.x0 = view;
        view.setBackgroundColor(-16777216);
        view.setVisibility(4);
        C23424gsb c23424gsb = new C23424gsb(context);
        this.v0 = c23424gsb;
        c23424gsb.setBackgroundColor(0);
        c23424gsb.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c23424gsb.addView(view);
        c23424gsb.addView(imageView);
        c23424gsb.e0 = new C14570aG(7, this);
        A4f a4f = new A4f(context);
        this.u0 = a4f;
        this.z0 = (PWc) interfaceC19631e28.apply(a4f);
        a4f.addView(c23424gsb);
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = new ScalableCircleMaskFrameLayout(context);
        this.t0 = scalableCircleMaskFrameLayout;
        scalableCircleMaskFrameLayout.addView(a4f);
        this.K0 = new C0927Bp9(c23424gsb);
    }

    public static void w1(YN0 yn0) {
        long b;
        C46706yHj c46706yHj = yn0.s0;
        if (c46706yHj == null) {
            b = -1;
        } else {
            b = c46706yHj.b();
        }
        yn0.r0.getClass();
        C31556mxd c31556mxd = new C31556mxd(SystemClock.elapsedRealtime(), b);
        YN0 yn02 = yn0.a1.a;
        if (yn02.a.a()) {
            yn02.F0().e(new VideoEvents$VideoPlaybackLooped(yn02.h0, yn02.s0.u));
        }
        C5461Jwd c5461Jwd = (C5461Jwd) yn0.L0().d(AbstractC26472j9d.h);
        if (c5461Jwd != null) {
            c5461Jwd.a(new N2(c5461Jwd, EnumC8763Pyd.LOOPING, c31556mxd));
        }
        c46706yHj.j(0L, null);
        c46706yHj.n(null);
    }

    public int A1() {
        return 1;
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        if (I1()) {
            this.t0.h0 = false;
        }
    }

    public final long B1() {
        long j;
        C46706yHj c46706yHj = this.s0;
        if (c46706yHj == null) {
            return 0L;
        }
        C25724ibd c25724ibd = this.o0;
        C23052gbd c23052gbd = C18956dXc.p1;
        c25724ibd.getClass();
        Q04 q04 = (Q04) c23052gbd.a(c25724ibd);
        long b = c46706yHj.b();
        long j2 = c46706yHj.u;
        if (q04 != null) {
            j = q04.a;
        } else {
            j = 0;
        }
        if (Math.max(0L, j2 - b) <= j) {
            return 0L;
        }
        return b;
    }

    public final C25724ibd C1() {
        long b;
        C25724ibd c25724ibd = new C25724ibd();
        C46706yHj c46706yHj = this.s0;
        C36998r1f c36998r1f = c46706yHj.y;
        C23052gbd c23052gbd = AS6.l;
        if (c46706yHj == null) {
            b = -1;
        } else {
            b = c46706yHj.b();
        }
        c25724ibd.J(c23052gbd, Long.valueOf(b));
        c25724ibd.J(AS6.v, this.s0.q);
        c25724ibd.J(AS6.c, Long.valueOf(this.s0.u));
        c25724ibd.J(AS6.s, Integer.valueOf(c36998r1f.getWidth()));
        c25724ibd.J(AS6.r, Integer.valueOf(c36998r1f.getHeight()));
        c25724ibd.J(AS6.b0, Long.valueOf(this.s0.c()));
        if (this.s0.d().k() != null) {
            c25724ibd.J(AS6.t, this.s0.d().k());
        }
        return c25724ibd;
    }

    @Override // defpackage.AbstractC43003vWc
    public final EnumC14250a14 D0() {
        return this.I0;
    }

    public final boolean D1(C25724ibd c25724ibd) {
        int ordinal = this.D0.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                C21715fbd c21715fbd = C18956dXc.C0;
                c25724ibd.getClass();
                if (c21715fbd.a(c25724ibd) != EnumC32917nyd.a || C18956dXc.i0.a(c25724ibd) == C34220ox0.d) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public boolean E1() {
        return false;
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        if (I1()) {
            this.t0.h0 = true;
        }
    }

    public final void G1() {
        this.G0 = ((Boolean) this.o0.B(C18956dXc.y1)).booleanValue();
        boolean booleanValue = ((Boolean) this.o0.B(C18956dXc.C3)).booleanValue();
        PWc pWc = this.z0;
        if (booleanValue) {
            if (this.N0) {
                pWc.b(true);
            }
        } else {
            pWc.b(false);
        }
        boolean I1 = I1();
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.t0;
        if (I1) {
            this.H0 = ((Float) this.o0.B(C18956dXc.z1)).floatValue();
            scalableCircleMaskFrameLayout.e0 = 1.0f;
            scalableCircleMaskFrameLayout.h0 = true;
        } else {
            scalableCircleMaskFrameLayout.h0 = false;
            scalableCircleMaskFrameLayout.a();
        }
    }

    public final void H1(boolean z) {
        long j;
        EFf eFf;
        Long l;
        long b = this.s0.b();
        if (z) {
            C25724ibd c25724ibd = this.o0;
            C23052gbd c23052gbd = C18956dXc.V0;
            c25724ibd.getClass();
            AtomicLong atomicLong = (AtomicLong) c23052gbd.a(c25724ibd);
            if (atomicLong != null) {
                l = Long.valueOf(atomicLong.getAndSet(-1L));
            } else {
                l = null;
            }
            if (l != null && l.longValue() >= 0) {
                j = l.longValue();
            } else {
                j = Math.max(b, this.L0);
            }
        } else {
            long j2 = this.M0;
            if (j2 != 0) {
                j = j2;
            } else {
                j = b;
            }
        }
        EFf q1 = q1(j);
        if (q1 == null) {
            eFf = EFf.c;
        } else {
            eFf = q1;
        }
        if (b >= j - eFf.a && b <= eFf.b + j) {
            return;
        }
        this.s0.j(j, q1);
    }

    public final boolean I1() {
        if (((Boolean) this.o0.B(C18956dXc.y1)).booleanValue() || ((Boolean) this.o0.B(C18956dXc.C3)).booleanValue()) {
            C25724ibd c25724ibd = this.o0;
            C21715fbd c21715fbd = C18956dXc.E1;
            c25724ibd.getClass();
            if (!((Boolean) c21715fbd.a(c25724ibd)).booleanValue()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void J1() {
        if (!U0()) {
            return;
        }
        L0().D(this);
    }

    public final void K1() {
        if (this.b != Lifecycle.State.a) {
            EnumC48889zv7 enumC48889zv7 = (EnumC48889zv7) L0().d(AbstractC1048Bv7.c);
            if (!this.F0 && enumC48889zv7 == EnumC48889zv7.X) {
                this.F0 = true;
                x1(this.d1);
            }
            if (this.E0) {
                int ordinal = enumC48889zv7.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return;
                        }
                        y1(5);
                        return;
                    }
                    y1(6);
                    return;
                }
                y1(3);
            }
        }
    }

    public final void L1(int i, boolean z) {
        AbstractC36136qNi.c("Video:BaseVideoLayerViewController:updateVideoController", new RunnableC23391gr0(this, z, i));
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.t0;
    }

    public final void M1(boolean z) {
        L0().k(C25724ibd.G(AbstractC1048Bv7.a, Boolean.valueOf(z)));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void O() {
        L1(10, true);
        if (!p1()) {
            resumeVideo();
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void X() {
        super.X();
        this.Y.i(this.b1);
        C7873Oi0 c7873Oi0 = this.X0;
        ((YN0) c7873Oi0.c).Y.i((D1) c7873Oi0.b);
        F0().g(this.c1);
        this.s0.o();
        this.s0.h();
        this.s0 = null;
        M1(true);
        x1(1);
        A4f a4f = this.u0;
        a4f.a(null);
        EnumC14250a14 enumC14250a14 = EnumC14250a14.a;
        this.K0.getClass();
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.u();
        this.Y0 = false;
        this.Z0 = null;
        this.z0.b(false);
        this.A0 = null;
        this.H0 = 1.0f;
        a4f.setScaleX(1.0f * 1.0f);
        a4f.setScaleY(this.H0 * 1.0f);
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.t0;
        scalableCircleMaskFrameLayout.c(1.0f);
        scalableCircleMaskFrameLayout.h0 = false;
        scalableCircleMaskFrameLayout.a();
        this.D0 = EnumC39317slb.a;
        this.I0 = enumC14250a14;
        this.B0 = false;
        this.C0 = false;
        this.E0 = false;
        this.L0 = 0L;
        this.M0 = 0L;
        this.Q0 = true;
        this.R0 = false;
        this.U0 = false;
        this.T0.clear();
        this.S0.clear();
    }

    @Override // defpackage.QG9
    public final void Y(Canvas canvas, int i) {
        EnumC48889zv7 enumC48889zv7 = (EnumC48889zv7) L0().d(AbstractC1048Bv7.c);
        boolean z = true;
        if (i != 2 && (i != 1 || enumC48889zv7 == EnumC48889zv7.X)) {
            z = false;
        }
        int width = this.s0.f().getWidth();
        int height = this.s0.f().getHeight();
        boolean isAvailable = this.s0.d().isAvailable();
        if (z && isAvailable && width > 0 && height > 0) {
            FZ0 f = x0().f(width, height, Bitmap.Config.ARGB_8888);
            C46706yHj c46706yHj = this.s0;
            c46706yHj.d().b(f.getBitmap());
            Rect rect = new Rect(0, 0, width, height);
            this.t0.offsetDescendantRectToMyCoords(this.s0.f(), rect);
            canvas.drawBitmap(f.getBitmap(), (Rect) null, rect, (Paint) null);
            f.dispose();
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        u1();
        if (c25724ibd.z(AbstractC1048Bv7.c)) {
            this.Y.g(new VN0(this, 3));
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        boolean z;
        this.T0.clear();
        if (!this.U0) {
            C46706yHj c46706yHj = this.s0;
            boolean z2 = false;
            if (c46706yHj != null) {
                z = c46706yHj.d().isAvailable();
            } else {
                z = false;
            }
            if (!z) {
                this.V0 = null;
                this.W0 = null;
                return;
            }
            this.V0 = Long.valueOf(this.s0.b());
            if (v1() && p1()) {
                this.W0 = this.V0;
            } else {
                this.W0 = Long.valueOf(B1());
            }
            if ((v1() && p1() && this.W0.longValue() > 0) || G0().b0) {
                this.M0 = this.s0.g();
            }
            if (p1() || G0().e0) {
                z2 = true;
            }
            if (v1() && z2 && this.W0.longValue() > 0) {
                this.U0 = true;
                x1(2);
            }
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final void e1(C35727q4f c35727q4f) {
        this.u0.a(c35727q4f.a());
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void g0() {
        u1();
        this.F0 = false;
        this.E0 = true;
        this.Y.h(2000L, this.b1);
        if (!this.a.a()) {
            t1();
            u1();
        }
        x1(3);
        boolean o1 = o1(this.o0);
        C46706yHj c46706yHj = this.s0;
        c46706yHj.getClass();
        c46706yHj.t = true ^ o1;
        c46706yHj.d().j(c46706yHj.t);
        this.s0.m = this.a1;
        L1(8, false);
        G1();
        this.A0 = new C12021Vyb(this.u0, this.o0, this.h0, F0());
        F0().c(ViewerEvents$RequestVideoPlayerSeek.class, this.c1);
        F0().c(ViewerEvents$RequestUpdateSubtitleLanguage.class, this.c1);
        F0().c(ViewerEvents$RequestScPlayerToStartScan.class, this.c1);
        F0().c(ViewerEvents$RequestScPlayerToEndScan.class, this.c1);
        F0().c(ViewerEvents$RequestMediaEnableRotation.class, this.c1);
        F0().c(ViewerEvents$RequestFrameRenderedNotification.class, this.c1);
        K1();
        C25724ibd c25724ibd = this.o0;
        C23052gbd c23052gbd = C18956dXc.O0;
        c25724ibd.getClass();
        if (((IWc) c23052gbd.a(c25724ibd)) == null) {
            y1(2);
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        boolean z;
        IWc iWc;
        C6733Mfb c6733Mfb;
        Uri uri;
        String valueOf;
        String str;
        C25724ibd c25724ibd = this.o0;
        C23424gsb c23424gsb = this.v0;
        c23424gsb.a = (EnumC31395mq6) this.h0.C(C18956dXc.S0, EnumC31395mq6.a);
        c23424gsb.requestLayout();
        C23424gsb c23424gsb2 = this.v0;
        C21715fbd c21715fbd = C18956dXc.N0;
        c25724ibd.getClass();
        c23424gsb2.b = (EnumC3183Fr6) c21715fbd.a(c25724ibd);
        c23424gsb2.requestLayout();
        C12021Vyb c12021Vyb = this.A0;
        if (c12021Vyb != null) {
            c12021Vyb.h(c25724ibd);
        }
        C46706yHj c46706yHj = this.s0;
        if (c46706yHj != null) {
            c46706yHj.t = !o1(this.o0);
            c46706yHj.d().j(c46706yHj.t);
        }
        EnumC16922c14 enumC16922c14 = this.a;
        EnumC16922c14 enumC16922c142 = EnumC16922c14.b;
        if (enumC16922c14 == enumC16922c142) {
            C25724ibd c25724ibd2 = this.o0;
            C21715fbd c21715fbd2 = C18956dXc.M0;
            c25724ibd2.getClass();
            List list = (List) c21715fbd2.a(c25724ibd2);
            if (list.isEmpty()) {
                iWc = null;
            } else {
                iWc = (IWc) list.get(0);
            }
            C46706yHj c46706yHj2 = this.s0;
            if (c46706yHj2 == null) {
                valueOf = null;
            } else {
                ArrayList arrayList = c46706yHj2.k;
                if (arrayList != null) {
                    c6733Mfb = (C6733Mfb) AbstractC41828ue3.I0(arrayList);
                } else {
                    c6733Mfb = null;
                }
                if (c6733Mfb != null) {
                    uri = c6733Mfb.a;
                } else {
                    uri = null;
                }
                valueOf = String.valueOf(uri);
            }
            if (iWc == null) {
                str = null;
            } else {
                str = iWc.a;
            }
            boolean equals = Objects.equals(valueOf, str);
            if (this.B0 && !equals) {
                this.s0.o();
                this.B0 = false;
            }
            if (!this.s0.w) {
                L1(11, false);
            }
        }
        boolean booleanValue = ((Boolean) this.o0.B(C18956dXc.F3)).booleanValue();
        if (this.R0 != booleanValue) {
            this.R0 = booleanValue;
            G1();
            if (this.a == enumC16922c142) {
                z = true;
            } else {
                z = false;
            }
            C46706yHj c46706yHj3 = this.s0;
            if (c46706yHj3 != null) {
                c46706yHj3.m = null;
                c46706yHj3.o();
                c46706yHj3.h();
                this.s0 = null;
            }
            M1(true);
            this.B0 = false;
            this.E0 = false;
            this.L0 = 0L;
            this.I0 = EnumC14250a14.c;
            t1();
            u1();
            if (G0().P) {
                x1(3);
            }
            C46706yHj c46706yHj4 = this.s0;
            c46706yHj4.getClass();
            c46706yHj4.t = !o1(this.o0);
            c46706yHj4.d().j(c46706yHj4.t);
            this.s0.m = this.a1;
            L1(1, z);
            if (z && !p1()) {
                resumeVideo();
            }
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        this.T0.clear();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void h1(float f) {
        boolean booleanValue = ((Boolean) L0().d(AbstractC26472j9d.f)).booleanValue();
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.t0;
        if (booleanValue) {
            float f2 = (((0.5f * f) * f) - (f * 0.6f)) + 1;
            scalableCircleMaskFrameLayout.setPivotX(0.0f);
            scalableCircleMaskFrameLayout.setPivotY(scalableCircleMaskFrameLayout.getHeight() / 2.0f);
            scalableCircleMaskFrameLayout.setScaleX(f2);
            scalableCircleMaskFrameLayout.setScaleY(f2);
            scalableCircleMaskFrameLayout.setAlpha(1.0f);
            return;
        }
        Ztk.a(scalableCircleMaskFrameLayout, 0.0f, f);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void i1(float f) {
        boolean booleanValue = ((Boolean) L0().d(AbstractC26472j9d.f)).booleanValue();
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.t0;
        if (booleanValue) {
            float f2 = (((0.5f * f) * f) - (f * 0.6f)) + 1;
            scalableCircleMaskFrameLayout.setPivotX(scalableCircleMaskFrameLayout.getWidth());
            scalableCircleMaskFrameLayout.setPivotY(scalableCircleMaskFrameLayout.getHeight() / 2.0f);
            scalableCircleMaskFrameLayout.setScaleX(f2);
            scalableCircleMaskFrameLayout.setScaleY(f2);
            scalableCircleMaskFrameLayout.setAlpha(1.0f);
            return;
        }
        Ztk.a(scalableCircleMaskFrameLayout, scalableCircleMaskFrameLayout.getWidth(), f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void k0() {
        if (p1()) {
            H1(true);
        }
        L1(9, true);
        C12021Vyb c12021Vyb = this.A0;
        if (c12021Vyb != null) {
            c12021Vyb.f();
        }
        C14828aS6 F0 = F0();
        C41666uWc c41666uWc = this.c1;
        F0.c(ViewerEvents$RequestVideoPlayerPause.class, c41666uWc);
        F0().c(ViewerEvents$RequestVideoPlayerResume.class, c41666uWc);
        F0().c(ViewerEvents$RequestScPlayerToStartScan.class, c41666uWc);
        F0().c(ViewerEvents$RequestScPlayerToEndScan.class, c41666uWc);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void k1(float f, float f2) {
        if (this.G0) {
            f = f2;
        }
        float f3 = this.H0 * f;
        A4f a4f = this.u0;
        a4f.setScaleX(f3);
        a4f.setScaleY(this.H0 * f);
        this.t0.c(f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void l0(Z39 z39) {
        AbstractC36136qNi.c("Video:BaseVideoLayerViewController:onStop", new VN0(this, z39));
    }

    @Override // defpackage.QG9
    public final void n0(C25724ibd c25724ibd) {
        if (c25724ibd != null) {
            c25724ibd.K(C1());
        }
        if (c25724ibd == null) {
            c25724ibd = C1();
        }
        F0().e(new VideoEvents$VideoPlaybackInfoCollected(this.h0, c25724ibd));
    }

    @Override // defpackage.AbstractC43003vWc
    public final void n1(boolean z) {
        this.C0 = z;
        boolean z2 = this.s0.w;
        if (z) {
            if (!z2) {
                L1(12, false);
            }
        } else if (z2 && !this.b.a(Lifecycle.State.t) && G0().K && !this.U0) {
            this.s0.o();
        }
    }

    @Override // defpackage.ZN0
    public final boolean p1() {
        if (this.S0.isEmpty() && this.T0.isEmpty()) {
            return false;
        }
        return true;
    }

    public final void resumeVideo() {
        boolean z;
        if (!v1() && !this.U0) {
            z = false;
        } else {
            z = true;
        }
        H1(z);
        this.s0.i();
        this.M0 = 0L;
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        if (this.a.a()) {
            C42781vLj c42781vLj = AbstractC44118wLj.d;
            if (c25724ibd.A(c42781vLj)) {
                EnumC39317slb enumC39317slb = (EnumC39317slb) c42781vLj.a(c25724ibd);
                this.D0 = enumC39317slb;
                int ordinal = enumC39317slb.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 2 && !this.U0 && this.b.a(Lifecycle.State.t)) {
                        this.M0 = this.s0.g();
                        return;
                    }
                    return;
                }
                if (this.a == EnumC16922c14.b && !this.s0.d().isPlaying() && !p1()) {
                    H1(true);
                    this.s0.i();
                    this.M0 = 0L;
                }
            }
        }
    }

    public final void x1(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        C46706yHj c46706yHj;
        this.d1 = i;
        boolean z5 = true;
        if (i == 1) {
            i = A1();
        }
        this.e1 = i;
        int L = AbstractC30172lva.L(i);
        int i3 = 0;
        if (L != 1) {
            if (L != 2) {
                z = false;
            } else {
                z = true;
            }
            z2 = false;
        } else {
            if (this.L0 == 0) {
                z = true;
            } else {
                z = false;
            }
            z2 = true;
        }
        ImageView imageView = this.w0;
        if (z2) {
            if (this.y0 == null && this.U0 && (c46706yHj = this.s0) != null) {
                boolean isAvailable = c46706yHj.d().isAvailable();
                C36998r1f c = Afk.c(this.v0, this.s0.y);
                if (isAvailable && c.d() > 0) {
                    FZ0 f = x0().f(c.getWidth(), c.getHeight(), Bitmap.Config.ARGB_8888);
                    this.y0 = f;
                    imageView.setImageBitmap(this.s0.d().b(f.getBitmap()));
                }
            }
        } else if (this.y0 != null) {
            imageView.setImageBitmap(null);
            FZ0 fz0 = this.y0;
            if (fz0 != null) {
                fz0.dispose();
            }
            this.y0 = null;
        }
        if (z2 && this.y0 != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z && this.F0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!E1() || this.e1 == 1 || z3 || z4) {
            z5 = false;
        }
        if (z3) {
            i2 = 0;
        } else {
            i2 = 4;
        }
        imageView.setVisibility(i2);
        L0().k(C25724ibd.G(AbstractC1048Bv7.b, Boolean.valueOf(z)));
        if (!z5) {
            i3 = 4;
        }
        this.x0.setVisibility(i3);
    }

    public final void y1(int i) {
        if (this.E0) {
            this.E0 = false;
            this.Y.i(this.b1);
            L1(i, false);
            EnumC14250a14 enumC14250a14 = this.I0;
            EnumC14250a14 enumC14250a142 = EnumC14250a14.c;
            if (enumC14250a14.b(enumC14250a142)) {
                this.I0 = enumC14250a142;
                J1();
            }
        }
    }

    public int z1() {
        C25724ibd c25724ibd = this.o0;
        C21715fbd c21715fbd = C18956dXc.U0;
        c25724ibd.getClass();
        return ((Integer) c21715fbd.a(c25724ibd)).intValue();
    }

    public void F1(boolean z, EnumC0704Beh enumC0704Beh) {
    }
}
