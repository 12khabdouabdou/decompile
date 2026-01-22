package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: tS, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40235tS {
    public final View a;
    public final float b;
    public final float c;
    public ValueAnimator d;
    public boolean e;
    public final C12718Xfi f;

    public C40235tS(View view, float f, C6949Mph c6949Mph, AbstractC24721hqg abstractC24721hqg, float f2) {
        this.a = view;
        this.b = f;
        this.c = f2;
        this.f = new C12718Xfi(new A9(c6949Mph, 20, abstractC24721hqg));
    }

    public final void a(int i) {
        this.e = true;
        View view = this.a;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.bottomMargin = I0j.K(this.b) + i;
        view.setLayoutParams(layoutParams);
        ValueAnimator valueAnimator = this.d;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        AbstractC38010rmk.c(valueAnimator, ofFloat, new C29332lI8(view, 0), null);
        this.d = ofFloat;
        ((C3154Fph) this.f.getValue()).g(1.0d);
    }

    public final void b() {
        if (!this.e) {
            return;
        }
        this.e = false;
        ValueAnimator valueAnimator = this.d;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        AbstractC38010rmk.c(valueAnimator, ofFloat, new C29332lI8(this.a, 0), null);
        this.d = ofFloat;
        ((C3154Fph) this.f.getValue()).g(2.0d);
    }

    public final void c() {
        C12718Xfi c12718Xfi = this.f;
        ((C3154Fph) c12718Xfi.getValue()).f(this.c);
        ((C3154Fph) c12718Xfi.getValue()).e();
        AbstractC38010rmk.t(this.d);
        this.d = null;
        this.a.setAlpha(0.0f);
        this.e = false;
    }
}
