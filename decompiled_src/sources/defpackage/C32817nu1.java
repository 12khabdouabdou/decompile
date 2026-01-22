package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: nu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32817nu1 implements InterfaceC48741zod {
    public static final GD0 B;
    public static final GD0 C;
    public static final GD0 D;
    public static final GD0 E;
    public final C12718Xfi A;
    public final OD0 a;
    public final float b;
    public final C12718Xfi c;
    public final C12718Xfi g;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi n;
    public final C12718Xfi p;
    public float q;
    public float r;
    public boolean s;
    public Bitmap t;
    public boolean u;
    public Bitmap w;
    public boolean x;
    public final C12718Xfi z;
    public final RectF d = new RectF();
    public final RectF e = new RectF();
    public final Rect f = new Rect();
    public final C12718Xfi h = new C12718Xfi(PC0.u0);
    public final C12718Xfi i = new C12718Xfi(new C31478mu1(this, 2));
    public final C12718Xfi m = new C12718Xfi(new C31478mu1(this, 1));
    public final C12718Xfi o = new C12718Xfi(new C31478mu1(this, 0));
    public final C12718Xfi v = new C12718Xfi(PC0.v0);
    public final RectF y = new RectF();

    static {
        Class cls = Float.TYPE;
        B = new GD0(6, cls, "top");
        C = new GD0(3, cls, "bottom");
        D = new GD0(4, cls, "left");
        E = new GD0(5, cls, "right");
    }

    public C32817nu1(Context context, OD0 od0) {
        this.a = od0;
        this.b = od0.f0;
        this.c = new C12718Xfi(new F5(context, 12));
        this.g = new C12718Xfi(new F5(context, 11));
        this.j = new C12718Xfi(new F5(context, 7));
        this.k = new C12718Xfi(new F5(context, 15));
        this.l = new C12718Xfi(new F5(context, 10));
        this.n = new C12718Xfi(new F5(context, 13));
        this.p = new C12718Xfi(new F5(context, 14));
        this.z = new C12718Xfi(new F5(context, 9));
        this.A = new C12718Xfi(new F5(context, 8));
    }

    @Override // defpackage.InterfaceC48741zod
    public final Animator a(Object obj, C0367Aod c0367Aod) {
        boolean z;
        Animator animator;
        AnimatorSet p;
        C0367Aod c0367Aod2 = (C0367Aod) obj;
        RectF rectF = new RectF();
        j(c0367Aod2, rectF);
        KC0 kc0 = this.a.b;
        if (kc0 != null && kc0.d()) {
            z = false;
        } else {
            z = true;
        }
        this.s = z;
        RectF rectF2 = new RectF();
        j(c0367Aod, rectF2);
        if (c0367Aod2.equals(c0367Aod)) {
            animator = null;
            p = null;
        } else {
            float[] fArr = {rectF.left, rectF2.left};
            GD0 gd0 = D;
            PropertyValuesHolder ofFloat = PropertyValuesHolder.ofFloat(gd0, fArr);
            float[] fArr2 = {rectF.right, rectF2.right};
            GD0 gd02 = E;
            PropertyValuesHolder ofFloat2 = PropertyValuesHolder.ofFloat(gd02, fArr2);
            animator = null;
            float[] fArr3 = {rectF.top, rectF2.top};
            GD0 gd03 = B;
            PropertyValuesHolder ofFloat3 = PropertyValuesHolder.ofFloat(gd03, fArr3);
            float[] fArr4 = {rectF.bottom, rectF2.bottom};
            GD0 gd04 = C;
            ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.e, ofFloat, ofFloat2, ofFloat3, PropertyValuesHolder.ofFloat(gd04, fArr4));
            RectF c = c(c0367Aod2);
            RectF c2 = c(c0367Aod);
            ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(this.d, PropertyValuesHolder.ofFloat(gd0, c.left, c2.left), PropertyValuesHolder.ofFloat(gd02, c.right, c2.right), PropertyValuesHolder.ofFloat(gd03, c.top, c2.top), PropertyValuesHolder.ofFloat(gd04, c.bottom, c2.bottom));
            ofPropertyValuesHolder2.addListener(new C18320d4(this, 2, c0367Aod));
            ofPropertyValuesHolder2.addUpdateListener(new C20258eW(2, this));
            p = AbstractC16261bX0.p(ofPropertyValuesHolder, ofPropertyValuesHolder2);
            p.addListener(new C30141lu1(this, 2));
        }
        if (p != null) {
            if (this.s) {
                if (c0367Aod.a) {
                    p.addListener(new C30141lu1(this, 1));
                    return p;
                }
                p.addListener(new C30141lu1(this, 0));
            }
            return p;
        }
        return animator;
    }

    @Override // defpackage.InterfaceC48741zod
    public final void b(Canvas canvas, RectF rectF, float f) {
        canvas.translate(l(), canvas.getHeight() - rectF.height());
    }

    @Override // defpackage.InterfaceC48741zod
    public final RectF d() {
        return this.d;
    }

    @Override // defpackage.InterfaceC48741zod
    public final void draw(Canvas canvas) {
        RectF rectF = this.e;
        if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
            canvas.save();
            canvas.translate(0.0f, canvas.getHeight() - this.d.height());
            if (this.s && rectF.width() <= ((Number) this.l.getValue()).floatValue()) {
                float m = m();
                float m2 = m();
                C12718Xfi c12718Xfi = this.j;
                canvas.drawRoundRect(rectF, m, m2, (Paint) c12718Xfi.getValue());
                Bitmap bitmap = this.t;
                if (this.u && bitmap != null) {
                    canvas.drawBitmap(bitmap, this.f, rectF, (Paint) c12718Xfi.getValue());
                }
                Bitmap bitmap2 = this.w;
                if (this.x && bitmap2 != null && !this.u) {
                    canvas.drawBitmap(bitmap2, (Rect) null, this.y, (Paint) this.v.getValue());
                }
            }
            canvas.drawRoundRect(rectF, m(), m(), (Paint) this.i.getValue());
            canvas.restore();
        }
    }

    @Override // defpackage.InterfaceC48741zod
    public final void e(C0367Aod c0367Aod) {
        boolean z;
        Bitmap bitmap;
        int i;
        OD0 od0 = this.a;
        KC0 kc0 = od0.b;
        if (kc0 != null && kc0.d()) {
            z = false;
        } else {
            z = true;
        }
        this.s = z;
        Bitmap bitmap2 = null;
        if (kc0 != null && (bitmap = kc0.X) != null) {
            this.f.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
        } else {
            bitmap = null;
        }
        this.t = bitmap;
        Paint paint = (Paint) this.i.getValue();
        if (this.s) {
            i = ((Paint) this.j.getValue()).getColor();
        } else {
            i = od0.c.d;
        }
        paint.setColor(i);
        this.x = c0367Aod.e;
        if (kc0 != null) {
            bitmap2 = kc0.g0;
        }
        this.w = bitmap2;
        this.d.set(c(c0367Aod));
        j(c0367Aod, this.e);
    }

    @Override // defpackage.InterfaceC48741zod
    public final void g(float f, float f2) {
        this.q = f;
        this.r = f2;
    }

    @Override // defpackage.InterfaceC48741zod
    public final void h(Canvas canvas) {
        canvas.save();
        canvas.translate(0.0f, canvas.getHeight() - this.d.height());
        canvas.drawRoundRect(this.e, m(), m(), (Paint) this.h.getValue());
        canvas.restore();
    }

    @Override // defpackage.InterfaceC48741zod
    public final boolean i() {
        return false;
    }

    public final void j(C0367Aod c0367Aod, RectF rectF) {
        float f;
        rectF.set(c(c0367Aod));
        if (this.s) {
            boolean z = c0367Aod.g;
            C12718Xfi c12718Xfi = this.k;
            float f2 = this.b;
            if (z) {
                float floatValue = (((Number) c12718Xfi.getValue()).floatValue() / 2.0f) + l() + rectF.left;
                rectF.left = floatValue;
                rectF.right = floatValue;
                float floatValue2 = (rectF.bottom - f2) - (((Number) c12718Xfi.getValue()).floatValue() / 2.0f);
                rectF.top = floatValue2;
                rectF.bottom = floatValue2;
            } else {
                rectF.left = l() + rectF.left;
                if (c0367Aod.b) {
                    rectF.bottom -= f2;
                    if (c0367Aod.a) {
                        f = ((Number) this.l.getValue()).floatValue();
                    } else if (c0367Aod.e) {
                        f = ((Number) this.m.getValue()).floatValue();
                    } else {
                        f = ((Number) c12718Xfi.getValue()).floatValue();
                    }
                } else {
                    rectF.offset(0.0f, ((Number) this.p.getValue()).floatValue());
                    f = 0.0f;
                }
                rectF.top = rectF.bottom - f;
                rectF.right = rectF.left + f;
            }
        } else {
            rectF.top = rectF.bottom;
            float l = l() + (this.q / 2.0f);
            rectF.left = l;
            rectF.right = l;
        }
        if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
            C12718Xfi c12718Xfi2 = this.o;
            rectF.inset(((Number) c12718Xfi2.getValue()).floatValue(), ((Number) c12718Xfi2.getValue()).floatValue());
        }
        n();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r4.e != false) goto L10;
     */
    @Override // defpackage.InterfaceC48741zod
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final RectF c(C0367Aod c0367Aod) {
        boolean z;
        KC0 kc0 = this.a.b;
        if (kc0 != null) {
            z = true;
            if (kc0.d()) {
            }
        }
        z = false;
        if (!c0367Aod.c && !c0367Aod.g && !c0367Aod.a && !z) {
            if (c0367Aod.b) {
                return new RectF(0.0f, 0.0f, l() + this.q, ((Number) this.p.getValue()).floatValue());
            }
            return new RectF();
        }
        return new RectF(0.0f, 0.0f, l() + this.q, this.r);
    }

    public final float l() {
        return ((Number) this.g.getValue()).floatValue();
    }

    public final float m() {
        return ((Number) this.c.getValue()).floatValue();
    }

    public final void n() {
        RectF rectF = this.e;
        float f = 2;
        float height = (rectF.height() - ((Number) this.A.getValue()).floatValue()) / f;
        float width = (rectF.width() - ((Number) this.z.getValue()).floatValue()) / f;
        RectF rectF2 = this.y;
        rectF2.set(rectF);
        rectF2.inset(width, height);
    }

    @Override // defpackage.InterfaceC48741zod
    public final void f(Canvas canvas) {
    }
}
