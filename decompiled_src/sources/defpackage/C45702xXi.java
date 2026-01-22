package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: xXi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45702xXi {
    public final WeakReference a;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi g;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public boolean p;
    public float q;
    public float s;
    public float t;
    public int v;
    public Animator w;
    public final C12718Xfi b = new C12718Xfi(new C41692uXi(this, 0));
    public final C12718Xfi e = new C12718Xfi(C20801eui.r0);
    public final C12718Xfi f = new C12718Xfi(new C41692uXi(this, 3));
    public final float[] h = new float[3];
    public final C12718Xfi l = new C12718Xfi(new C41692uXi(this, 1));
    public final C12718Xfi m = new C12718Xfi(new C41692uXi(this, 2));
    public final C12718Xfi n = new C12718Xfi(new C41692uXi(this, 4));
    public final C12718Xfi o = new C12718Xfi(C20801eui.s0);
    public float r = 1.0f;
    public float u = 1.0f;

    public C45702xXi(Context context, WeakReference weakReference) {
        this.a = weakReference;
        this.c = new C12718Xfi(new BQg(context, 7));
        this.d = new C12718Xfi(new BQg(context, 8));
        this.g = new C12718Xfi(new C43029vXi(context, 0, this));
        this.i = new C12718Xfi(new BQg(context, 5));
        this.j = new C12718Xfi(new BQg(context, 6));
        this.k = new C12718Xfi(new BQg(context, 4));
    }

    public final void a(Canvas canvas, float f) {
        KC0 kc0;
        int abs;
        if (this.p) {
            GMd gMd = (GMd) this.a.get();
            if (gMd != null) {
                kc0 = ((OD0) gMd).b;
            } else {
                kc0 = null;
            }
            if (kc0 != null) {
                C12718Xfi c12718Xfi = this.b;
                if (((Bitmap) c12718Xfi.getValue()) != null) {
                    canvas.save();
                    canvas.translate(0.0f, this.t);
                    float f2 = this.s;
                    C12718Xfi c12718Xfi2 = this.l;
                    canvas.rotate(f2, ((Number) c12718Xfi2.getValue()).floatValue(), ((Number) this.m.getValue()).floatValue());
                    float f3 = (this.r * this.q) / f;
                    canvas.scale(f3, f3, ((Number) c12718Xfi2.getValue()).floatValue(), b().bottom);
                    C12718Xfi c12718Xfi3 = this.c;
                    ((Paint) c12718Xfi3.getValue()).setAlpha((int) (255 * this.u));
                    Bitmap bitmap = (Bitmap) c12718Xfi.getValue();
                    if (bitmap != null) {
                        canvas.drawBitmap(bitmap, (Rect) this.e.getValue(), b(), (Paint) c12718Xfi3.getValue());
                    }
                    for (int i = 0; i < 3; i++) {
                        float f4 = this.h[i];
                        if (f4 == 0.0f) {
                            abs = (int) (127 * this.u);
                        } else {
                            float f5 = 127;
                            abs = (int) ((Math.abs((f4 / ((Number) this.j.getValue()).floatValue()) * f5) + f5) * this.u);
                        }
                        ((Paint) c12718Xfi3.getValue()).setAlpha(abs);
                        canvas.drawCircle(((float[]) this.g.getValue())[i], ((Number) this.f.getValue()).floatValue() + f4, ((Number) this.i.getValue()).floatValue(), (Paint) c12718Xfi3.getValue());
                    }
                    canvas.restore();
                }
            }
        }
    }

    public final RectF b() {
        return (RectF) this.d.getValue();
    }

    public final void c(DXi dXi) {
        if (dXi != DXi.b) {
            Arrays.fill(this.h, 0.0f);
        }
        if (this.w == null) {
            Animator animator = (Animator) this.n.getValue();
            GMd gMd = (GMd) this.a.get();
            if (gMd != null) {
                ((OD0) gMd).m(new RunnableC44366wXi(animator, 0));
            }
            this.w = animator;
        }
    }

    public final void d() {
        Animator animator = this.w;
        if (animator != null) {
            GMd gMd = (GMd) this.a.get();
            if (gMd != null) {
                ((OD0) gMd).m(new RunnableC44366wXi(animator, 1));
            }
            this.w = null;
        }
        this.p = false;
        this.q = 1.0f;
        this.u = 1.0f;
        this.t = 0.0f;
        this.r = 1.0f;
        this.s = 0.0f;
        Arrays.fill(this.h, 0.0f);
    }
}
