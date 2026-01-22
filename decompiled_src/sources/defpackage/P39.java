package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.opera.events.ViewerEvents$ContextMenuModeWillEnter;
import com.snap.opera.events.ViewerEvents$ContextMenuModeWillExit;
import com.snap.opera.events.ViewerEvents$ZoomableImagePositionUpdated;
import com.snap.opera.events.internal.InternalViewerEvents$OperaSizeUpdated;
import com.snap.opera.view.FitWidthImageView;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class P39 extends AbstractC26713jL0 {
    public final FitWidthImageView E0;
    public final N39 F0;
    public final C39706t33 G0;
    public boolean H0;
    public final Rect I0;
    public final O39 J0;
    public final O39 K0;
    public final O39 L0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P39(Context context) {
        super(context);
        int i = 2;
        FitWidthImageView fitWidthImageView = new FitWidthImageView(context);
        this.I0 = new Rect();
        IUc.Z.getClass();
        Collections.singletonList("ImageLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.J0 = new O39(this, 0);
        this.K0 = new O39(this, 1);
        this.L0 = new O39(this, i);
        this.E0 = fitWidthImageView;
        fitWidthImageView.setTag("ImageLayerViewController");
        fitWidthImageView.setMinimumWidth(1);
        fitWidthImageView.setMinimumHeight(1);
        N39 n39 = new N39(context, 0);
        n39.addView(fitWidthImageView);
        this.F0 = n39;
        this.q0.addView(n39);
        this.G0 = new C39706t33(i, fitWidthImageView);
    }

    public final void A1() {
        if (this.H0 && U0()) {
            FitWidthImageView fitWidthImageView = this.E0;
            RectF rectF = null;
            if (fitWidthImageView != null) {
                ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = fitWidthImageView.a;
                if (viewOnTouchListenerC3087Fmd != null) {
                    rectF = viewOnTouchListenerC3087Fmd.d();
                }
                if (rectF != null) {
                    Rect rect = new Rect();
                    rectF.roundOut(rect);
                    Rect rect2 = this.I0;
                    if (!AbstractC2032Dq9.j(rect2, rect)) {
                        rect2.set(rect);
                        F0().e(new ViewerEvents$ZoomableImagePositionUpdated(this.h0, rect));
                        return;
                    }
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }

    public final void B1() {
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd;
        FitWidthImageView fitWidthImageView = this.E0;
        if (fitWidthImageView != null) {
            if (fitWidthImageView.isAttachedToWindow() && (viewOnTouchListenerC3087Fmd = fitWidthImageView.a) != null) {
                viewOnTouchListenerC3087Fmd.o();
            }
            fitWidthImageView.a.o0 = new ViewOnLongClickListenerC43316vl0(2, this);
            return;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }

    public final void C1() {
        FitWidthImageView fitWidthImageView = this.E0;
        if (fitWidthImageView != null) {
            ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = fitWidthImageView.a;
            if (viewOnTouchListenerC3087Fmd != null) {
                viewOnTouchListenerC3087Fmd.f0 = null;
                viewOnTouchListenerC3087Fmd.g0 = null;
                viewOnTouchListenerC3087Fmd.p();
            }
            fitWidthImageView.a.o0 = null;
            return;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }

    public final void D1() {
        C36998r1f c36998r1f = K0().X;
        FitWidthImageView fitWidthImageView = this.E0;
        if (fitWidthImageView != null) {
            int width = c36998r1f.getWidth();
            int height = c36998r1f.getHeight();
            fitWidthImageView.t = Integer.valueOf(width);
            fitWidthImageView.e0 = Integer.valueOf(height);
            return;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }

    public final void E1() {
        boolean z = this.H0;
        N39 n39 = this.F0;
        if (z) {
            C7422Nm9 v = L0().v();
            LZj.A0(n39, 0, v.a, 0, v.b, 5);
            return;
        }
        LZj.A0(n39, 0, 0, 0, 0, 5);
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC16051bMi S0() {
        return this.G0;
    }

    @Override // defpackage.AbstractC26713jL0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        FitWidthImageView fitWidthImageView = this.E0;
        if (fitWidthImageView != null) {
            fitWidthImageView.f0 = true;
            x0().c(fitWidthImageView);
            fitWidthImageView.a(false);
            LZj.A0(this.F0, 0, 0, 0, 0, 5);
            this.q0.setTranslationY(0.0f);
            F0().g(this.J0);
            F0().g(this.K0);
            F0().g(this.L0);
            return;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }

    @Override // defpackage.AbstractC26713jL0, defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        y1();
        E1();
    }

    @Override // defpackage.AbstractC26713jL0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        super.g0();
        F0().c(ViewerEvents$ContextMenuModeWillEnter.class, this.J0);
        F0().c(ViewerEvents$ContextMenuModeWillExit.class, this.K0);
        F0().c(InternalViewerEvents$OperaSizeUpdated.class, this.L0);
        this.I0.setEmpty();
        FitWidthImageView fitWidthImageView = this.E0;
        if (fitWidthImageView != null) {
            fitWidthImageView.a(this.H0);
            fitWidthImageView.setMinimumWidth(1);
            fitWidthImageView.setMinimumHeight(1);
            D1();
            int ordinal = ((EnumC31395mq6) this.o0.C(C18956dXc.f1, EnumC31395mq6.b)).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            fitWidthImageView.f0 = false;
                            fitWidthImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                        }
                    } else {
                        fitWidthImageView.f0 = false;
                        fitWidthImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    }
                } else {
                    fitWidthImageView.f0 = true;
                    fitWidthImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                }
            } else {
                fitWidthImageView.f0 = false;
                fitWidthImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            }
            E1();
            return;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }

    @Override // defpackage.AbstractC26713jL0, defpackage.AbstractC43003vWc
    public final void g1() {
        super.g1();
        this.H0 = ((Boolean) C18956dXc.b1.a(this.o0)).booleanValue();
        E1();
    }

    @Override // defpackage.AbstractC26713jL0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        super.k0();
        FitWidthImageView fitWidthImageView = this.E0;
        if (fitWidthImageView != null) {
            fitWidthImageView.setVisibility(0);
            if (this.H0) {
                fitWidthImageView.a.m0 = new C46800yM8(6, this);
                B1();
                L0().t(this, C25724ibd.G(AbstractC44118wLj.f, Boolean.TRUE));
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }

    @Override // defpackage.AbstractC26713jL0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        o1();
        if (this.H0) {
            C1();
        }
    }

    @Override // defpackage.AbstractC26713jL0
    public final void r1(IWc iWc, int i, int i2, C31360mof c31360mof) {
        CZ0 d;
        C36998r1f c36998r1f;
        int i3 = i;
        int i4 = i2;
        C0651Bc6 c0651Bc6 = this.s0;
        CZ0 cz0 = (CZ0) c0651Bc6.c;
        if (cz0 != null) {
            cz0.dispose();
        }
        c0651Bc6.c = null;
        if (this.H0) {
            C36998r1f c36998r1f2 = K0().X;
            if (i3 == 0 || i4 == 0 || i3 > c36998r1f2.getWidth() || i4 > c36998r1f2.getHeight()) {
                if (i3 > 0 && i4 > 0) {
                    double d2 = i3;
                    double d3 = i4;
                    double d4 = d2 * d3;
                    if (d4 <= 2.0E7d) {
                        c36998r1f = new C36998r1f(i3, i4);
                    } else {
                        C36998r1f c36998r1f3 = K0().X;
                        double sqrt = Math.sqrt(Math.max(4 * (c36998r1f3.getWidth() * c36998r1f3.getHeight()), 2.0E7d) / d4);
                        c36998r1f = new C36998r1f((int) (d2 * sqrt), (int) (d3 * sqrt));
                    }
                } else {
                    c36998r1f = new C36998r1f(i3, i4);
                }
                d = x0().h("ImageLayerViewController_ZOOM", iWc.a, iWc.b, c36998r1f.getWidth(), c36998r1f.getHeight(), c31360mof);
                c0651Bc6.e(d);
            }
        }
        if (!((Boolean) C18956dXc.e1.a(this.o0)).booleanValue()) {
            C36998r1f c36998r1f4 = K0().X;
            K0();
            i3 = c36998r1f4.getWidth();
            C36998r1f c36998r1f5 = K0().X;
            K0();
            i4 = c36998r1f5.getHeight();
        }
        int i5 = i3;
        int i6 = i4;
        GZ0 x0 = x0();
        ArrayList p1 = p1(iWc);
        K0();
        d = Fwk.d(x0, "ImageLayerViewControllerSCREEN_SIZE", iWc.a, iWc.b, i5, i6, p1, c31360mof, false, false, false, 384);
        c0651Bc6.e(d);
    }

    @Override // defpackage.AbstractC26713jL0
    public final void t1(View view) {
        super.t1(view);
        A1();
    }

    @Override // defpackage.AbstractC26713jL0
    public final void u1(FZ0 fz0) {
        super.u1(fz0);
        Bitmap bitmap = fz0.getBitmap();
        FitWidthImageView fitWidthImageView = this.E0;
        if (fitWidthImageView != null) {
            fitWidthImageView.setImageBitmap(bitmap);
            t1(fitWidthImageView);
        } else {
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC26713jL0
    public final void v1(FrameLayout.LayoutParams layoutParams) {
        FitWidthImageView fitWidthImageView = this.E0;
        if (fitWidthImageView != null) {
            fitWidthImageView.setLayoutParams(layoutParams);
            E1();
        } else {
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }
}
