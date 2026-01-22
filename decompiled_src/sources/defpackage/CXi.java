package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import java.util.Arrays;

/* loaded from: classes6.dex */
public final class CXi extends Drawable {
    public final Bitmap a;
    public final RectF b;
    public final Rect c;
    public final Paint d;
    public final float[] e;
    public final float f;
    public final float[] g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final C12718Xfi o;
    public boolean p;
    public boolean q;
    public int r;
    public float u;
    public float v;
    public Animator x;
    public final C12718Xfi l = new C12718Xfi(new BXi(this, 1));
    public final C12718Xfi m = new C12718Xfi(new BXi(this, 0));
    public final C12718Xfi n = new C12718Xfi(C20801eui.t0);
    public float s = 1.0f;
    public float t = 1.0f;
    public float w = 1.0f;

    public CXi(Bitmap bitmap, Context context) {
        this.a = bitmap;
        this.o = new C12718Xfi(new BQg(context, 9));
        float dimension = context.getResources().getDimension(R.dimen.f40740_resource_name_obfuscated_res_0x7f0706bb);
        RectF rectF = new RectF(0.0f, 0.0f, dimension, dimension);
        this.b = rectF;
        this.c = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        Paint paint = new Paint(3);
        paint.setColor(C39004sX3.c(context, R.color.f20710_resource_name_obfuscated_res_0x7f06021b));
        this.d = paint;
        float dimension2 = context.getResources().getDimension(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b);
        float dimension3 = context.getResources().getDimension(R.dimen.f40760_resource_name_obfuscated_res_0x7f0706bd);
        float centerX = rectF.centerX();
        this.e = new float[]{(centerX - dimension3) - dimension2, centerX, centerX + dimension3 + dimension2};
        this.f = rectF.centerY();
        this.g = new float[3];
        this.h = context.getResources().getDimension(R.dimen.f40750_resource_name_obfuscated_res_0x7f0706bc);
        this.i = dimension3 / 2.0f;
        this.j = rectF.centerX();
        this.k = rectF.centerY();
    }

    public final void a(int i) {
        Animator q;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    C12718Xfi c12718Xfi = this.m;
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                q = null;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            q = AbstractC16261bX0.q((Animator) c12718Xfi.getValue(), c(this.t, 1.5f, true), b(0.0f, 15.0f, true));
                        }
                    } else {
                        q = AbstractC16261bX0.q((Animator) c12718Xfi.getValue(), c(this.t, 0.0f, true), b(0.0f, -15.0f, true));
                    }
                } else {
                    q = c(this.t, 0.75f, false);
                }
            } else {
                q = c(this.t, 1.0f, false);
            }
        } else {
            ValueAnimator c = c(0.0f, 1.0f, false);
            ValueAnimator b = b(45.0f, 0.0f, false);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(((Number) this.o.getValue()).floatValue(), 0.0f);
            ofFloat.setInterpolator((InterpolatorC47038yXi) this.n.getValue());
            ofFloat.addUpdateListener(new AXi(this, 6));
            q = AbstractC16261bX0.q(ofFloat, c, b);
        }
        if (q != null) {
            if (OOi.d(i)) {
                q.addListener(new C48375zXi(this));
                q.addListener(new C11673Vhi(this, i, 1));
            } else {
                q.addListener(new C48375zXi(this, i));
            }
            q.start();
        }
    }

    public final ValueAnimator b(float f, float f2, boolean z) {
        int i = 0;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        if (!z) {
            ofFloat.setInterpolator((InterpolatorC47038yXi) this.n.getValue());
        }
        ofFloat.addUpdateListener(new AXi(this, i));
        return ofFloat;
    }

    public final ValueAnimator c(float f, float f2, boolean z) {
        int i = 2;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        if (z) {
            ofFloat.setDuration(200L);
        } else {
            ofFloat.setInterpolator((InterpolatorC47038yXi) this.n.getValue());
        }
        ofFloat.addUpdateListener(new AXi(this, i));
        return ofFloat;
    }

    public final void d() {
        Animator animator = this.x;
        if (animator != null) {
            animator.cancel();
            this.x = null;
        }
        this.p = false;
        this.s = 1.0f;
        this.w = 1.0f;
        this.v = 0.0f;
        this.t = 1.0f;
        this.u = 0.0f;
        Arrays.fill(this.g, 0.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int abs;
        if (!this.p) {
            return;
        }
        float f = this.t * this.s;
        Paint paint = this.d;
        paint.setAlpha((int) (255 * this.w));
        canvas.save();
        canvas.translate(0.0f, this.v);
        float f2 = this.u;
        float f3 = this.j;
        canvas.rotate(f2, f3, this.k);
        RectF rectF = this.b;
        canvas.scale(f, f, f3, rectF.bottom);
        canvas.drawBitmap(this.a, this.c, rectF, paint);
        for (int i = 0; i < 3; i++) {
            float f4 = this.g[i];
            if (f4 == 0.0f) {
                abs = (int) (127 * this.w);
            } else {
                float f5 = 127;
                abs = (int) ((Math.abs((f4 / this.h) * f5) + f5) * this.w);
            }
            paint.setAlpha(abs);
            canvas.drawCircle(this.e[i], this.f + f4, this.i, paint);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.b.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) this.b.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
