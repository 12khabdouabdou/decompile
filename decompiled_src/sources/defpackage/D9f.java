package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;

/* loaded from: classes7.dex */
public final class D9f extends AbstractC28072kM0 {
    public float A0;
    public final DVc B0;
    public final C1411Cmd x0;
    public final ScalableCircleMaskFrameLayout y0;
    public final PWc z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D9f(Context context) {
        super(context);
        C1411Cmd c1411Cmd = new C1411Cmd(context);
        this.x0 = c1411Cmd;
        this.z0 = new PWc(this.s0);
        this.A0 = 1.0f;
        this.y0 = this.q0;
        this.s0.addView(c1411Cmd);
        this.B0 = new DVc(13, this);
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        this.y0.h0 = false;
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        this.y0.h0 = true;
    }

    @Override // defpackage.AbstractC28072kM0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.y0;
        scalableCircleMaskFrameLayout.h0 = false;
        scalableCircleMaskFrameLayout.a();
        this.A0 = 1.0f;
        F0().g(this.B0);
    }

    @Override // defpackage.AbstractC28072kM0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        super.g0();
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.y0;
        scalableCircleMaskFrameLayout.h0 = true;
        scalableCircleMaskFrameLayout.e0 = 1.0f;
        this.A0 = ((Number) this.o0.B(C18956dXc.z1)).floatValue();
        F0().c(ViewerEvents$RequestMediaEnableRotation.class, this.B0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        this.z0.b(true);
    }

    @Override // defpackage.AbstractC28072kM0, defpackage.AbstractC43003vWc
    public final void k1(float f, float f2) {
        float f3 = this.A0 * f2;
        FrameLayout frameLayout = this.s0;
        frameLayout.setScaleX(f3);
        frameLayout.setScaleY(f3);
        this.y0.c(f2);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        this.z0.b(false);
    }

    @Override // defpackage.AbstractC28072kM0
    public final void o1() {
        GZ0 x0 = x0();
        C1411Cmd c1411Cmd = this.x0;
        x0.c(c1411Cmd);
        c1411Cmd.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c1411Cmd.a(false);
    }

    @Override // defpackage.AbstractC28072kM0
    public final void q1() {
        C1411Cmd c1411Cmd = this.x0;
        c1411Cmd.a(false);
        c1411Cmd.setMinimumWidth(1);
        c1411Cmd.setMinimumHeight(1);
        c1411Cmd.setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    @Override // defpackage.AbstractC28072kM0
    public final void r1() {
        L0().D(this);
    }

    @Override // defpackage.AbstractC28072kM0
    public final void u1(C17041c6d c17041c6d) {
        C14369a6d y1 = c17041c6d.y1();
        if (y1 != null) {
            Bitmap A2 = ((InterfaceC4247Hq6) y1.c.j()).A2();
            this.x0.setImageBitmap(A2);
            A2.getWidth();
            A2.getHeight();
        }
        t1();
    }

    @Override // defpackage.AbstractC28072kM0
    public final void v1(FrameLayout.LayoutParams layoutParams) {
        this.x0.setLayoutParams(layoutParams);
    }

    @Override // defpackage.AbstractC28072kM0
    public final void w1(int i) {
        this.x0.setVisibility(i);
    }
}
