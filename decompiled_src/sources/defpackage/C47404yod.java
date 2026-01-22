package defpackage;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: yod, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47404yod implements InterfaceC48741zod {
    public static final GD0 I;

    /* renamed from: J, reason: collision with root package name */
    public static final GD0 f15973J;
    public static final GD0 K;
    public String A;
    public float B;
    public float C;
    public ValueAnimator E;
    public float F;
    public int G;
    public boolean H;
    public final OD0 a;
    public final C12718Xfi b;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi l;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi r;
    public final C12718Xfi t;
    public final C12718Xfi v;
    public RectF c = new RectF();
    public final RectF d = new RectF();
    public final RectF e = new RectF();
    public final C12718Xfi f = new C12718Xfi(new C39385sod(this, 1));
    public final C12718Xfi g = new C12718Xfi(LSc.u0);
    public final C12718Xfi k = new C12718Xfi(new C39385sod(this, 5));
    public final C12718Xfi m = new C12718Xfi(new C39385sod(this, 2));
    public final C12718Xfi q = new C12718Xfi(new C39385sod(this, 6));
    public final C12718Xfi s = new C12718Xfi(new C39385sod(this, 7));
    public final C12718Xfi u = new C12718Xfi(new C39385sod(this, 8));
    public final C12718Xfi w = new C12718Xfi(new C39385sod(this, 4));
    public final C12718Xfi x = new C12718Xfi(new C39385sod(this, 0));
    public final C12718Xfi y = new C12718Xfi(new C39385sod(this, 3));
    public final Path z = new Path();
    public float D = 1.0f;

    static {
        Class cls = Float.TYPE;
        I = new GD0(15, cls, "top");
        new GD0(12, cls, "bottom");
        f15973J = new GD0(13, cls, "left");
        K = new GD0(14, cls, "right");
    }

    public C47404yod(Context context, OD0 od0, Typeface typeface) {
        this.a = od0;
        this.b = new C12718Xfi(new C4c(context, this, typeface, 17));
        this.h = new C12718Xfi(new C24471hf8(context, 13));
        this.i = new C12718Xfi(new C24471hf8(context, 8));
        this.j = new C12718Xfi(new C24471hf8(context, 15));
        this.l = new C12718Xfi(new C24471hf8(context, 11));
        this.n = new C12718Xfi(new C24471hf8(context, 9));
        this.o = new C12718Xfi(new C24471hf8(context, 10));
        this.p = new C12718Xfi(new C24471hf8(context, 12));
        this.r = new C12718Xfi(new C44732wod(context, this, 0));
        this.t = new C12718Xfi(new C44732wod(context, this, 1));
        this.v = new C12718Xfi(new C24471hf8(context, 14));
        this.A = od0.j().toUpperCase(Locale.getDefault());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0209  */
    @Override // defpackage.InterfaceC48741zod
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator a(Object obj, C0367Aod c0367Aod) {
        int r;
        int r2;
        int i;
        int i2;
        int l;
        int l2;
        C0367Aod c0367Aod2;
        int i3;
        ValueAnimator j;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        ValueAnimator ofInt;
        boolean z;
        boolean z2;
        boolean z3;
        ValueAnimator ofPropertyValuesHolder;
        ValueAnimator valueAnimator3;
        boolean z4;
        Animator animator;
        Object obj2;
        C0367Aod c0367Aod3 = (C0367Aod) obj;
        boolean z5 = c0367Aod3.b;
        OD0 od0 = this.a;
        if (z5) {
            r = od0.c.d;
        } else {
            r = r();
        }
        boolean z6 = c0367Aod.b;
        if (z6) {
            r2 = od0.c.d;
        } else {
            r2 = r();
        }
        boolean z7 = c0367Aod3.c;
        if (z7) {
            i = l();
        } else {
            i = r;
        }
        boolean z8 = c0367Aod.c;
        if (z8) {
            i2 = l();
        } else {
            i2 = r2;
        }
        if (z7) {
            l = r;
        } else {
            l = l();
        }
        if (z8) {
            l2 = r2;
        } else {
            l2 = l();
        }
        if (l == 0) {
            j = AbstractC16261bX0.j();
            j.addListener(new C40722tod(this, l2, 1));
            c0367Aod2 = c0367Aod3;
            i3 = 1;
        } else if (l2 == 0) {
            j = AbstractC16261bX0.j();
            c0367Aod2 = c0367Aod3;
            i3 = 1;
            j.setDuration(300L);
            j.addListener(new C40722tod(this, l2, 0));
        } else {
            c0367Aod2 = c0367Aod3;
            i3 = 1;
            j = j(m(), l, l2);
        }
        if (z7 == z8) {
            valueAnimator = j(v(), i, i2);
        } else {
            float[] fArr = new float[2];
            fArr[0] = i;
            fArr[i3] = i2;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            ofFloat.setDuration(150L);
            ofFloat.addUpdateListener(new C43395vod(z8, i2, i, this));
            valueAnimator = ofFloat;
        }
        ValueAnimator j2 = j((Paint) this.f.getValue(), r, r2);
        C0367Aod c0367Aod4 = c0367Aod2;
        boolean z9 = c0367Aod4.e;
        boolean z10 = c0367Aod.e;
        if (z9 == z10) {
            valueAnimator2 = null;
            ofInt = null;
        } else {
            int[] iArr = new int[2];
            valueAnimator2 = null;
            iArr[0] = 0;
            iArr[i3] = 255;
            if (z9) {
                iArr[0] = 255;
                iArr[i3] = 0;
            }
            ofInt = ValueAnimator.ofInt(Arrays.copyOf(iArr, 2));
            ofInt.addListener(new C42058uod(z10, this, i3));
            ofInt.addListener(new C42058uod(z10, this, 0));
            ofInt.addUpdateListener(new C38047rod(this, 4));
        }
        if (z9 != z10) {
            z = true;
        } else {
            z = false;
        }
        if (c0367Aod4.f && z6) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z5 && !z6) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z) {
            KC0 kc0 = od0.b;
            if (kc0 != null) {
                obj2 = kc0.h0;
            } else {
                obj2 = valueAnimator2;
            }
            if (obj2 == null || (!z2 && !z3)) {
                ofPropertyValuesHolder = valueAnimator2;
                if (z) {
                    float u = u(c0367Aod4);
                    float u2 = u(c0367Aod);
                    if (u != u2) {
                        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(u, u2);
                        ofFloat2.addUpdateListener(new C38047rod(this, 3));
                        valueAnimator3 = ofFloat2;
                        z4 = c0367Aod.g;
                        if (!z4) {
                            if (this.E != null) {
                                ValueAnimator ofFloat3 = ValueAnimator.ofFloat(this.D, 1.0f);
                                ofFloat3.addUpdateListener(new C38047rod(this, 1));
                                ValueAnimator ofInt2 = ValueAnimator.ofInt(v().getAlpha(), 255);
                                ofInt2.addUpdateListener(new C38047rod(this, 2));
                                Animator p = AbstractC16261bX0.p(ofFloat3, ofInt2);
                                p.addListener(new C36710qod(this, 1));
                                animator = p;
                            }
                            animator = valueAnimator2;
                        } else {
                            if (z4 && c0367Aod4.d != c0367Aod.d && !x()) {
                                Animator j3 = AbstractC16261bX0.j();
                                j3.addListener(new C18320d4(this, 6, c0367Aod));
                                animator = j3;
                            }
                            animator = valueAnimator2;
                        }
                        return AbstractC16261bX0.r((Animator[]) Arrays.copyOf(new Animator[]{j, valueAnimator, j2, ofPropertyValuesHolder, valueAnimator3, animator, ofInt}, 7));
                    }
                }
                valueAnimator3 = valueAnimator2;
                z4 = c0367Aod.g;
                if (!z4) {
                }
                return AbstractC16261bX0.r((Animator[]) Arrays.copyOf(new Animator[]{j, valueAnimator, j2, ofPropertyValuesHolder, valueAnimator3, animator, ofInt}, 7));
            }
        }
        RectF c = c(c0367Aod4);
        RectF c2 = c(c0367Aod);
        PropertyValuesHolder[] propertyValuesHolderArr = (PropertyValuesHolder[]) AbstractC42464v70.w0(new PropertyValuesHolder[]{PropertyValuesHolder.ofFloat(f15973J, c.left, c2.left), PropertyValuesHolder.ofFloat(I, c.top, c2.top), PropertyValuesHolder.ofFloat(K, c.right, c2.right), valueAnimator2}).toArray(new PropertyValuesHolder[0]);
        ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, (PropertyValuesHolder[]) Arrays.copyOf(propertyValuesHolderArr, propertyValuesHolderArr.length));
        ofPropertyValuesHolder.addUpdateListener(new C38047rod(this, 0));
        ofPropertyValuesHolder.addListener(new C36710qod(this, 0));
        if (z) {
        }
        valueAnimator3 = valueAnimator2;
        z4 = c0367Aod.g;
        if (!z4) {
        }
        return AbstractC16261bX0.r((Animator[]) Arrays.copyOf(new Animator[]{j, valueAnimator, j2, ofPropertyValuesHolder, valueAnimator3, animator, ofInt}, 7));
    }

    @Override // defpackage.InterfaceC48741zod
    public final void b(Canvas canvas, RectF rectF, float f) {
        canvas.translate((q() + ((this.e.width() - this.C) - f)) / 2.0f, ((canvas.getHeight() - rectF.height()) - n()) - (s() * 2.0f));
    }

    @Override // defpackage.InterfaceC48741zod
    public final RectF d() {
        return this.e;
    }

    @Override // defpackage.InterfaceC48741zod
    public final void draw(Canvas canvas) {
        canvas.save();
        z();
        RectF rectF = this.d;
        float centerX = rectF.centerX() + this.B;
        float f = 2;
        Map.Entry floorEntry = ((TreeMap) this.y.getValue()).floorEntry(Float.valueOf((t() * f) + rectF.width()));
        String str = (String) floorEntry.getValue();
        if (str.length() > 0) {
            canvas.save();
            float rint = (float) Math.rint(((Number) this.u.getValue()).floatValue() + ((canvas.getHeight() - s()) - n()));
            float f2 = this.D;
            canvas.scale(f2, f2, centerX, rint);
            canvas.drawText(str, centerX, rint, v());
            canvas.restore();
        }
        canvas.translate(0.0f, canvas.getHeight() - this.e.height());
        C12718Xfi c12718Xfi = this.f;
        if (((Paint) c12718Xfi.getValue()).getColor() != 0) {
            canvas.drawRoundRect(rectF, s(), s(), (Paint) c12718Xfi.getValue());
        }
        if (this.H) {
            canvas.save();
            float max = centerX - (Math.max(0.0f, ((Number) floorEntry.getKey()).floatValue()) / 2.0f);
            C12718Xfi c12718Xfi2 = this.t;
            canvas.translate((q() / f) + (max - ((RectF) c12718Xfi2.getValue()).right), rectF.top);
            canvas.drawBitmap((Bitmap) this.r.getValue(), (Rect) this.s.getValue(), (RectF) c12718Xfi2.getValue(), (Paint) this.q.getValue());
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // defpackage.InterfaceC48741zod
    public final void e(C0367Aod c0367Aod) {
        int r;
        int r2;
        int i;
        float f;
        boolean z = c0367Aod.b;
        OD0 od0 = this.a;
        if (z) {
            r = od0.c.d;
        } else {
            r = r();
        }
        Paint paint = (Paint) this.f.getValue();
        if (z) {
            r2 = od0.c.d;
        } else {
            r2 = r();
        }
        paint.setColor(r2);
        TextPaint v = v();
        boolean z2 = c0367Aod.c;
        if (z2) {
            i = l();
        } else {
            i = r;
        }
        v.setColor(i);
        v().setAlpha(255);
        Paint m = m();
        if (!z2) {
            r = l();
        }
        m.setColor(r);
        this.A = od0.j().toUpperCase(Locale.getDefault());
        k((TreeMap) this.y.getValue(), c0367Aod);
        RectF rectF = this.e;
        rectF.set(c(c0367Aod));
        float s = s();
        RectF rectF2 = new RectF();
        rectF2.set(rectF);
        float f2 = s * 2.0f;
        float n = rectF2.bottom - n();
        if (rectF2.width() > q()) {
            f = q();
        } else {
            f = 0.0f;
        }
        rectF2.set(f, n - f2, rectF2.right, n);
        w(rectF2);
        this.c = rectF2;
        z();
        this.B = u(c0367Aod);
        this.D = 1.0f;
        if (c0367Aod.g && !x()) {
            y(c0367Aod);
        } else {
            ValueAnimator valueAnimator = this.E;
            if (valueAnimator != null) {
                od0.m(new RunnableC46068xod(valueAnimator, 1));
            }
            this.E = null;
        }
        this.H = c0367Aod.e;
    }

    @Override // defpackage.InterfaceC48741zod
    public final void f(Canvas canvas) {
        boolean z;
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        RectF rectF = this.c;
        if (rectF.top < rectF.bottom) {
            z = true;
        } else {
            z = false;
        }
        float height2 = height - this.e.height();
        canvas.translate(0.0f, height2);
        RectF rectF2 = this.d;
        if (z) {
            canvas.clipRect(-width, (-height) * 2, width * 2, rectF2.top);
        } else {
            Path path = this.z;
            path.rewind();
            float centerY = (int) this.c.centerY();
            Path.Direction direction = Path.Direction.CW;
            path.addRect(-width, (-height) * 2, width * 2, centerY, direction);
            z();
            path.addRoundRect(rectF2, s(), s(), direction);
            canvas.clipPath(path);
        }
        canvas.translate(0.0f, -height2);
    }

    @Override // defpackage.InterfaceC48741zod
    public final void g(float f, float f2) {
        this.C = f;
    }

    @Override // defpackage.InterfaceC48741zod
    public final void h(Canvas canvas) {
        z();
        canvas.save();
        canvas.translate(0.0f, canvas.getHeight() - this.e.height());
        canvas.drawRoundRect(this.d, s(), s(), m());
        canvas.restore();
    }

    @Override // defpackage.InterfaceC48741zod
    public final boolean i() {
        return true;
    }

    public final ValueAnimator j(Paint paint, int i, int i2) {
        if (i == i2) {
            return null;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i, i2);
        ofInt.addUpdateListener(new C40255tT(paint, 6, this));
        ofInt.setEvaluator(new ArgbEvaluator());
        return ofInt;
    }

    public final void k(TreeMap treeMap, C0367Aod c0367Aod) {
        treeMap.clear();
        String str = this.A;
        float o = o(c0367Aod) + v().measureText(str);
        treeMap.put(Float.valueOf(o), str);
        while (str.length() > 1) {
            str = str.substring(0, str.length() - 1);
            String concat = str.concat("…");
            float measureText = v().measureText(concat) + o(c0367Aod);
            if (measureText < o) {
                treeMap.put(Float.valueOf(measureText), concat);
                o = measureText;
            }
        }
        treeMap.put(Float.valueOf(Float.NEGATIVE_INFINITY), "");
    }

    public final int l() {
        return ((Number) this.i.getValue()).intValue();
    }

    public final Paint m() {
        return (Paint) this.g.getValue();
    }

    public final float n() {
        return ((Number) this.m.getValue()).floatValue();
    }

    public final float o(C0367Aod c0367Aod) {
        Bitmap bitmap;
        if (c0367Aod != null && c0367Aod.b && !c0367Aod.e) {
            KC0 kc0 = this.a.b;
            if (kc0 != null) {
                bitmap = kc0.h0;
            } else {
                bitmap = null;
            }
            if (bitmap != null) {
                return ((Number) this.o.getValue()).floatValue();
            }
        }
        return ((Number) this.n.getValue()).floatValue();
    }

    @Override // defpackage.InterfaceC48741zod
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final RectF c(C0367Aod c0367Aod) {
        float s;
        RectF rectF = new RectF();
        float f = 2;
        float measureText = v().measureText(this.A) + ((o(c0367Aod) + t()) * f);
        if (c0367Aod.e) {
            measureText += ((RectF) this.t.getValue()).width();
        }
        float max = Math.max(measureText, ((Number) this.p.getValue()).floatValue());
        boolean z = c0367Aod.g;
        C12718Xfi c12718Xfi = this.w;
        if (!z && !c0367Aod.c && !c0367Aod.a) {
            if (x() && c0367Aod.b) {
                s = ((Number) c12718Xfi.getValue()).floatValue() + (s() * 3.0f);
            } else {
                s = f * s();
            }
        } else {
            s = (s() + ((Number) c12718Xfi.getValue()).floatValue()) * 2.5f;
        }
        rectF.set(0.0f, 0.0f, max, s);
        rectF.right = q() + rectF.right;
        rectF.bottom = n() + rectF.bottom;
        return rectF;
    }

    public final float q() {
        return ((Number) this.l.getValue()).floatValue();
    }

    public final int r() {
        return ((Number) this.h.getValue()).intValue();
    }

    public final float s() {
        return ((Number) this.v.getValue()).floatValue();
    }

    public final float t() {
        return ((Number) this.j.getValue()).floatValue();
    }

    public final float u(C0367Aod c0367Aod) {
        if (c0367Aod.e) {
            return ((RectF) this.t.getValue()).width() - q();
        }
        return 0.0f;
    }

    public final TextPaint v() {
        return (TextPaint) this.b.getValue();
    }

    public final void w(RectF rectF) {
        float f;
        float f2;
        if (rectF.height() == 0.0f) {
            return;
        }
        float width = rectF.width();
        C12718Xfi c12718Xfi = this.k;
        if (width > 0.0f) {
            f = ((Number) c12718Xfi.getValue()).floatValue();
        } else {
            f = 0.0f;
        }
        if (rectF.height() > 0.0f) {
            f2 = ((Number) c12718Xfi.getValue()).floatValue();
        } else {
            f2 = -((Number) c12718Xfi.getValue()).floatValue();
        }
        rectF.inset(f, f2);
    }

    public final boolean x() {
        KC0 kc0 = this.a.b;
        if (kc0 != null && kc0.d()) {
            return true;
        }
        return false;
    }

    public final void y(C0367Aod c0367Aod) {
        if (!x()) {
            if (c0367Aod.d == DXi.b) {
                this.F = 1.03f;
                this.G = 127;
            } else {
                this.F = 1.0f;
                this.G = 76;
            }
            if (this.E == null) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.setDuration(600L);
                ofFloat.setRepeatCount(-1);
                ofFloat.setRepeatMode(2);
                ofFloat.addUpdateListener(new C38047rod(this, 5));
                this.a.m(new RunnableC46068xod(ofFloat, 0));
                this.E = ofFloat;
            }
        }
    }

    public final void z() {
        RectF rectF = this.d;
        rectF.set(this.c);
        RectF rectF2 = this.c;
        rectF.top = Math.min(rectF2.top, rectF2.bottom);
        RectF rectF3 = this.c;
        rectF.bottom = Math.max(rectF3.top, rectF3.bottom);
    }
}
