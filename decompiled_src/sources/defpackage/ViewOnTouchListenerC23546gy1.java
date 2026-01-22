package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: gy1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnTouchListenerC23546gy1 implements InterfaceC6407Lph, View.OnTouchListener, View.OnAttachStateChangeListener {
    public C3154Fph X;
    public float Y;
    public boolean Z;
    public final View a;
    public final float b;
    public final float c;
    public float e0;
    public float f0;
    public View.OnTouchListener g0;
    public final C6949Mph t;

    public ViewOnTouchListenerC23546gy1(View view) {
        this(view, 1000.0f, 15.0f, 50.0f);
    }

    @Override // defpackage.InterfaceC6407Lph
    public final void b(C3154Fph c3154Fph) {
        if (!this.Z) {
            C4780Iph c4780Iph = c3154Fph.d;
            if (c4780Iph.a < 0.0d && c4780Iph.b < 0.0d) {
                c3154Fph.e();
                c3154Fph.g(0.0d);
                return;
            }
        }
        float f = ((this.Y - 1.0f) * ((float) c3154Fph.d.a)) + 1.0f;
        float f2 = this.e0 * f;
        View view = this.a;
        view.setScaleX(f2);
        view.setScaleY(this.f0 * f);
    }

    public final void d() {
        C3154Fph c3154Fph = this.X;
        if (c3154Fph != null) {
            c3154Fph.f(0.0d);
            return;
        }
        float f = this.e0 * 1.0f;
        View view = this.a;
        view.setScaleX(f);
        view.setScaleY(this.f0 * 1.0f);
    }

    public final void e(float f) {
        this.Y = f;
        C3154Fph c3154Fph = this.X;
        if (c3154Fph != null) {
            c3154Fph.g(f);
        }
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.X != null) {
            double d = 0.0d;
            boolean z = true;
            if (motionEvent.getActionMasked() != 1 && motionEvent.getActionMasked() != 3) {
                if (motionEvent.getActionMasked() == 2) {
                    if (motionEvent.getX() < 0.0f || motionEvent.getX() >= view.getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= view.getHeight()) {
                        z = false;
                    }
                    C3154Fph c3154Fph = this.X;
                    if (z) {
                        d = 1.0d;
                    }
                    c3154Fph.g(d);
                } else {
                    this.X.g(1.0d);
                }
            } else {
                this.X.g(0.0d);
            }
            View.OnTouchListener onTouchListener = this.g0;
            if (onTouchListener != null) {
                return onTouchListener.onTouch(view, motionEvent);
            }
        }
        return false;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.X != null) {
            return;
        }
        C3154Fph c = this.t.c();
        this.X = c;
        c.a = new C4780Iph(this.b, this.c);
        c.a(this);
    }

    public void onViewDetachedFromWindow(View view) {
        C3154Fph c3154Fph = this.X;
        if (c3154Fph == null) {
            return;
        }
        c3154Fph.b();
        this.X = null;
    }

    public ViewOnTouchListenerC23546gy1(View view, float f, float f2, float f3) {
        this.Z = true;
        this.a = view;
        this.Y = 1.2f;
        this.b = f;
        this.c = f2;
        this.e0 = view.getScaleX();
        this.f0 = view.getScaleY();
        this.t = C6949Mph.b();
        view.addOnAttachStateChangeListener(this);
        view.post(new D1(11, this));
    }

    @Override // defpackage.InterfaceC6407Lph
    public void a() {
    }

    @Override // defpackage.InterfaceC6407Lph
    public void c(C3154Fph c3154Fph) {
    }
}
