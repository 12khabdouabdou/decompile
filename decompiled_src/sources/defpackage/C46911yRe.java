package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.opera.view.basics.RotateLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: yRe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46911yRe extends WJ9 {
    public final C26367j4i p0;
    public C27705k4i q0;
    public boolean r0;
    public final C26367j4i s0;
    public final C45576xRe t0;

    public C46911yRe(Context context) {
        C26367j4i c26367j4i = new C26367j4i(context);
        this.p0 = c26367j4i;
        this.s0 = c26367j4i;
        this.t0 = new C45576xRe(0, this);
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        C27705k4i c27705k4i = this.q0;
        C26367j4i c26367j4i = c27705k4i.c;
        c27705k4i.l = c26367j4i.c();
        if (!c26367j4i.v0) {
            c26367j4i.w0 = true;
        } else {
            c26367j4i.w0 = false;
            c26367j4i.s0 = false;
            c26367j4i.i0.pause();
            c26367j4i.t.d(2);
        }
        if (!this.r0) {
            this.r0 = this.q0.f(true);
        }
        C26585jEj c26585jEj = this.p0.b;
        if (c26585jEj.n0) {
            return;
        }
        c26585jEj.a();
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        C26367j4i c26367j4i = this.q0.c;
        if (c26367j4i.w0) {
            c26367j4i.w0 = false;
        } else if (c26367j4i.u0) {
            c26367j4i.t.d(4);
            c26367j4i.s0 = true;
            c26367j4i.i0.start();
        }
        if (this.r0) {
            this.q0.f(false);
        }
        this.p0.b.f(3000);
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.s0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void N() {
        C27705k4i c27705k4i = this.q0;
        C26367j4i c26367j4i = c27705k4i.c;
        c27705k4i.l = c26367j4i.c();
        if (!c26367j4i.v0) {
            c26367j4i.w0 = true;
            return;
        }
        c26367j4i.w0 = false;
        c26367j4i.s0 = false;
        c26367j4i.i0.pause();
        c26367j4i.t.d(2);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void O() {
        C26367j4i c26367j4i = this.q0.c;
        if (c26367j4i.w0) {
            c26367j4i.w0 = false;
        } else {
            if (!c26367j4i.u0) {
                return;
            }
            c26367j4i.t.d(4);
            c26367j4i.s0 = true;
            c26367j4i.i0.start();
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final boolean W0() {
        return false;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.q0.a();
        this.r0 = false;
    }

    @Override // defpackage.QG9
    public final void Y(Canvas canvas, int i) {
        Bitmap bitmap;
        C26367j4i c26367j4i = this.q0.c;
        if (c26367j4i.m0.getVisibility() == 0) {
            c26367j4i.m0.draw(canvas);
        } else {
            TextureVideoViewPlayer textureVideoViewPlayer = (TextureVideoViewPlayer) c26367j4i.i0.X;
            if (textureVideoViewPlayer != null) {
                bitmap = textureVideoViewPlayer.getBitmap();
            } else {
                bitmap = null;
            }
            if (bitmap != null) {
                TextureVideoViewPlayer textureVideoViewPlayer2 = (TextureVideoViewPlayer) c26367j4i.i0.X;
                C0806Bje c0806Bje = c26367j4i.e0;
                int i2 = c0806Bje.b;
                if (i2 != 16 && i2 != 4096) {
                    canvas.drawBitmap(bitmap, textureVideoViewPlayer2.getLeft(), textureVideoViewPlayer2.getTop(), (Paint) null);
                } else {
                    canvas.save();
                    RotateLayout rotateLayout = (RotateLayout) c0806Bje.t;
                    canvas.rotate(-rotateLayout.c, canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f);
                    Rect rect = rotateLayout.b;
                    canvas.translate(rect.left, rect.top);
                    canvas.translate(textureVideoViewPlayer2.getLeft(), textureVideoViewPlayer2.getTop());
                    canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                    canvas.restore();
                }
            } else {
                c26367j4i.m0.setVisibility(0);
                c26367j4i.m0.draw(canvas);
                c26367j4i.m0.setVisibility(8);
            }
        }
        int dimension = ((int) c26367j4i.a.getResources().getDimension(R.dimen.f65020_resource_name_obfuscated_res_0x7f0714df)) / 2;
        int width = ((ViewGroup) c26367j4i.i0.t).getWidth() / 2;
        int height = ((ViewGroup) c26367j4i.i0.t).getHeight() / 2;
        canvas.translate(width - dimension, height - dimension);
        C10173So c10173So = c26367j4i.t;
        if (((PausableLoadingSpinnerView) c10173So.t).getVisibility() == 0) {
            ((PausableLoadingSpinnerView) c10173So.t).draw(canvas);
        }
        canvas.translate((-width) + dimension, (-height) + dimension);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Y0() {
        C11437Uwd c11437Uwd = K0().m.o;
        C26367j4i c26367j4i = this.p0;
        ((TextureVideoViewPlayer) c26367j4i.i0.X).p(c11437Uwd);
        XTc K0 = K0();
        this.q0 = new C27705k4i(K0.e, K0.c, K0.f, c26367j4i);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        C7422Nm9 v = L0().v();
        this.s0.setPadding(0, v.a, 0, v.b);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        C27705k4i c27705k4i = this.q0;
        if (c27705k4i != null) {
            C18956dXc c18956dXc = this.h0;
            C23052gbd c23052gbd = C18956dXc.w1;
            c18956dXc.getClass();
            c27705k4i.c(c18956dXc, (String) c23052gbd.a(c18956dXc), (IWc) C18956dXc.O0.a(c18956dXc), false, ((Boolean) c18956dXc.B(C18956dXc.C3)).booleanValue());
        }
        C7422Nm9 v = L0().v();
        this.s0.setPadding(0, v.a, 0, v.b);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        this.q0.e = this.h0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        C27705k4i c27705k4i = this.q0;
        c27705k4i.f = this.t0;
        c27705k4i.h();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        this.q0.i();
        this.q0.f = null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void l1() {
        this.q0 = null;
        super.l1();
    }

    @Override // defpackage.QG9
    public final void n0(C25724ibd c25724ibd) {
        if (c25724ibd != null) {
            c25724ibd.K(this.q0.b());
        }
    }
}
