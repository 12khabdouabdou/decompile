package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.animation.AccelerateDecelerateInterpolator;

/* renamed from: wYg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44385wYg implements InterfaceC10629Tji {
    public float X;
    public float Y;
    public boolean Z;
    public final C34159ou5 a;
    public final boolean b;
    public final Object c;
    public boolean e0;
    public C3154Fph f0;
    public final float g0;
    public float h0;
    public int i0;
    public int j0;
    public boolean k0;
    public ValueAnimator l0;
    public final RectF m0;
    public final float t;

    public C44385wYg(C34159ou5 c34159ou5, Context context, boolean z) {
        this.a = c34159ou5;
        this.b = z;
        this.c = PZj.r(3, new DCg(context, 21, this));
        float W = AbstractC39113sc5.W(8.0f, context);
        float W2 = AbstractC39113sc5.W(50.0f, context);
        this.t = W2;
        this.Y = W2;
        this.g0 = (W2 - W) / 0.39999998f;
        this.h0 = 1.0f;
        this.i0 = 1;
        this.j0 = 1;
        this.m0 = new RectF();
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void N() {
        if (this.b) {
            this.e0 = true;
            S3 s3 = new S3(9, this);
            C3154Fph c = C6949Mph.b().c();
            c.a(s3);
            c.a = new C4780Iph(250.0d, 28.0d);
            c.g(1.0d);
            this.f0 = c;
            return;
        }
        C34159ou5 c34159ou5 = this.a;
        float f = c34159ou5.i;
        c34159ou5.b.getClass();
        this.X = (1 + 0.15f) * f;
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void b() {
        l();
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC10629Tji
    public final void draw(Canvas canvas) {
        if (!this.Z) {
            return;
        }
        float f = this.X * this.h0;
        RectF rectF = this.m0;
        float f2 = -f;
        rectF.set(f2, f2, f, f);
        C34159ou5 c34159ou5 = this.a;
        rectF.offset(c34159ou5.g, c34159ou5.h);
        float f3 = this.Y;
        canvas.drawRoundRect(rectF, f3, f3, (Paint) this.c.getValue());
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void l() {
        this.e0 = false;
        this.k0 = false;
        C3154Fph c3154Fph = this.f0;
        if (c3154Fph != null) {
            c3154Fph.b();
        }
        this.f0 = null;
        ValueAnimator valueAnimator = this.l0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.l0 = null;
        this.h0 = 1.0f;
        this.Y = this.t;
        this.i0 = this.j0;
    }

    public final void s(boolean z) {
        int i;
        if (z) {
            i = 2;
        } else {
            i = 1;
        }
        this.j0 = i;
        if (i != this.i0) {
            this.k0 = true;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.6f);
            ofFloat.setDuration(200L);
            ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            ofFloat.addUpdateListener(new C43048vYg(0, this));
            ofFloat.addListener(new C46313xzg(2, this));
            if (this.j0 == 2) {
                ofFloat.start();
            } else {
                ofFloat.reverse();
            }
            this.l0 = ofFloat;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC10629Tji
    public final void setTint(int i) {
        ((Paint) this.c.getValue()).setColor(i);
    }
}
