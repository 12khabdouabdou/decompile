package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.C18956dXc;
import defpackage.EnumC32563nib;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: kM0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC28072kM0 extends WJ9 {
    public final Context p0;
    public final ScalableCircleMaskFrameLayout q0;
    public final A4f r0;
    public final FrameLayout s0;
    public EnumC14250a14 t0;
    public ZWc u0;
    public C5425Juh v0;
    public final ScalableCircleMaskFrameLayout w0;

    public AbstractC28072kM0(Context context) {
        this.p0 = context;
        new C37876rgi(context);
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = new ScalableCircleMaskFrameLayout(context);
        this.q0 = scalableCircleMaskFrameLayout;
        A4f a4f = new A4f(context);
        this.r0 = a4f;
        FrameLayout frameLayout = new FrameLayout(context);
        this.s0 = frameLayout;
        this.t0 = EnumC14250a14.a;
        a4f.addView(frameLayout);
        scalableCircleMaskFrameLayout.addView(a4f);
        this.w0 = scalableCircleMaskFrameLayout;
    }

    @Override // defpackage.AbstractC43003vWc
    public final EnumC14250a14 D0() {
        return this.t0;
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.w0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void X() {
        super.X();
        this.t0 = EnumC14250a14.a;
        C5425Juh c5425Juh = this.v0;
        if (c5425Juh != null) {
            c5425Juh.b = true;
        }
        this.v0 = null;
        ZWc zWc = this.u0;
        if (zWc != null) {
            synchronized (zWc) {
                try {
                    zWc.h = true;
                    Iterator it = zWc.f.keySet().iterator();
                    while (it.hasNext()) {
                        C17041c6d c17041c6d = (C17041c6d) zWc.f.remove((Integer) it.next());
                        if (c17041c6d != null) {
                            c17041c6d.release();
                        }
                    }
                    zWc.g.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.u0 = null;
        this.s0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        w1(8);
        o1();
        FrameLayout frameLayout = this.s0;
        frameLayout.setScaleX(1.0f);
        frameLayout.setScaleY(1.0f);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void e1(C35727q4f c35727q4f) {
        this.r0.a(L0().I().a());
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void g0() {
        C25724ibd c25724ibd = this.o0;
        ZWc zWc = (ZWc) C18956dXc.m4.a(c25724ibd);
        this.u0 = zWc;
        q1();
        w1(8);
        this.t0 = EnumC14250a14.a;
        if (zWc != null) {
            synchronized (zWc) {
                zWc.h = false;
            }
            C5425Juh c5425Juh = new C5425Juh(new C26734jM0(this));
            this.v0 = c5425Juh;
            C17041c6d b = zWc.b(c5425Juh);
            if (b != null) {
                u1(b);
            }
        } else {
            this.t0 = EnumC14250a14.t;
            r1();
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final void h1(float f) {
        boolean booleanValue = ((Boolean) L0().d(AbstractC26472j9d.f)).booleanValue();
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.q0;
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
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.q0;
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

    @Override // defpackage.AbstractC43003vWc
    public void k1(float f, float f2) {
        FrameLayout frameLayout = this.s0;
        frameLayout.setScaleX(f);
        frameLayout.setScaleY(f);
    }

    public abstract void o1();

    public final Bitmap p1(Bitmap bitmap) {
        int intValue;
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        GZ0 x0 = x0();
        FrameLayout frameLayout = this.s0;
        FZ0 f = x0.f(frameLayout.getWidth(), frameLayout.getHeight(), config);
        float height = frameLayout.getHeight() / (bitmap.getHeight() * 2.0f);
        Matrix matrix = new Matrix();
        matrix.setScale(height, height);
        matrix.postRotate(90.0f);
        Bitmap bitmap2 = x0().b(bitmap, matrix).getBitmap();
        Canvas canvas = new Canvas(f.getBitmap());
        float height2 = ((canvas.getHeight() / 2) - bitmap2.getWidth()) / 2;
        float width = (canvas.getWidth() - bitmap2.getHeight()) / 2;
        if (!((Collection) C18956dXc.M0.a(this.o0)).isEmpty()) {
            intValue = ((Number) C18956dXc.J3.a(this.o0)).intValue();
        } else {
            intValue = ((Number) C18956dXc.I3.a(this.o0)).intValue();
        }
        float f2 = intValue;
        canvas.drawBitmap(bitmap2, height2, width + f2, (Paint) null);
        canvas.drawBitmap(bitmap2, height2, ((canvas.getHeight() / 2) + width) - f2, (Paint) null);
        return f.getBitmap();
    }

    public abstract void q1();

    public abstract void r1();

    public final void s1(Throwable th) {
        final EnumC32563nib enumC32563nib;
        if (th instanceof IOException) {
            enumC32563nib = EnumC32563nib.a((IOException) th);
        } else {
            enumC32563nib = EnumC32563nib.Y;
        }
        final String w = EU0.w("BaseOverlayBlobLayerViewController Exception: ", th.getMessage());
        if (this.t0 == EnumC14250a14.a) {
            this.t0 = EnumC14250a14.t;
        }
        C14828aS6 F0 = F0();
        final C18956dXc c18956dXc = this.h0;
        F0.e(new LR6(c18956dXc, w, enumC32563nib) { // from class: com.snap.opera.events.ViewerEvents$OverlayBlobLoadError
            public final C18956dXc b;
            public final String c;
            public final EnumC32563nib d;

            {
                this.b = c18956dXc;
                this.c = w;
                this.d = enumC32563nib;
            }

            @Override // defpackage.LR6
            public final C18956dXc a() {
                return this.b;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ViewerEvents$OverlayBlobLoadError)) {
                    return false;
                }
                ViewerEvents$OverlayBlobLoadError viewerEvents$OverlayBlobLoadError = (ViewerEvents$OverlayBlobLoadError) obj;
                return AbstractC2032Dq9.j(this.b, viewerEvents$OverlayBlobLoadError.b) && AbstractC2032Dq9.j(this.c, viewerEvents$OverlayBlobLoadError.c) && this.d == viewerEvents$OverlayBlobLoadError.d;
            }

            public final int hashCode() {
                return this.d.hashCode() + AbstractC31823n9f.c(this.b.hashCode() * 31, 31, this.c);
            }

            public final String toString() {
                return "OverlayBlobLoadError(pageModel=" + this.b + ", description=" + this.c + ", type=" + this.d + ")";
            }
        });
        r1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        if (r1 != 9) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t1() {
        FrameLayout.LayoutParams layoutParams;
        int i;
        FrameLayout frameLayout = this.s0;
        ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            layoutParams = (FrameLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
        }
        layoutParams.setMargins(0, 0, 0, 0);
        frameLayout.setLayoutParams(layoutParams);
        EnumC3183Fr6 enumC3183Fr6 = (EnumC3183Fr6) this.o0.C(C18956dXc.i4, EnumC3183Fr6.b);
        int ordinal = enumC3183Fr6.ordinal();
        int i2 = 1;
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
            v1(new FrameLayout.LayoutParams(-1, -2, i | i2));
            w1(0);
            this.t0 = EnumC14250a14.t;
            r1();
        }
        i2 = 3;
        v1(new FrameLayout.LayoutParams(-1, -2, i | i2));
        w1(0);
        this.t0 = EnumC14250a14.t;
        r1();
    }

    public abstract void u1(C17041c6d c17041c6d);

    public abstract void v1(FrameLayout.LayoutParams layoutParams);

    public abstract void w1(int i);
}
