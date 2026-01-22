package defpackage;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.animation.LinearInterpolator;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;

/* renamed from: Ed3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2296Ed3 {
    public float A;
    public float B;
    public int[] C;
    public boolean D;
    public final TextPaint E;
    public final TextPaint F;
    public LinearInterpolator G;
    public LinearInterpolator H;
    public float I;

    /* renamed from: J, reason: collision with root package name */
    public float f15694J;
    public float K;
    public ColorStateList L;
    public float M;
    public StaticLayout N;
    public CharSequence O;
    public final TextInputLayout a;
    public boolean b;
    public float c;
    public final Rect d;
    public final Rect e;
    public final RectF f;
    public ColorStateList k;
    public ColorStateList l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public Typeface s;
    public Typeface t;
    public Typeface u;
    public C12681Xe2 v;
    public CharSequence w;
    public CharSequence x;
    public boolean y;
    public Bitmap z;
    public int g = 16;
    public int h = 16;
    public float i = 15.0f;
    public float j = 15.0f;
    public final int P = C35530pvh.l;

    public C2296Ed3(TextInputLayout textInputLayout) {
        this.a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.E = textPaint;
        this.F = new TextPaint(textPaint);
        this.e = new Rect();
        this.d = new Rect();
        this.f = new RectF();
    }

    public static int a(int i, float f, int i2) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i2) * f) + (Color.alpha(i) * f2)), (int) ((Color.red(i2) * f) + (Color.red(i) * f2)), (int) ((Color.green(i2) * f) + (Color.green(i) * f2)), (int) ((Color.blue(i2) * f) + (Color.blue(i) * f2)));
    }

    public static float e(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        return AbstractC41591uT.a(f, f2, f3);
    }

    public final float b() {
        if (this.w == null) {
            return 0.0f;
        }
        TextPaint textPaint = this.F;
        textPaint.setTextSize(this.j);
        textPaint.setTypeface(this.s);
        textPaint.setLetterSpacing(this.M);
        CharSequence charSequence = this.w;
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public final void c(float f) {
        boolean z;
        boolean z2;
        float f2;
        boolean z3;
        boolean z4;
        C31360mof c31360mof;
        StaticLayout staticLayout;
        if (this.w != null) {
            float width = this.e.width();
            float width2 = this.d.width();
            if (Math.abs(f - this.j) < 0.001f) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                f2 = this.j;
                this.A = 1.0f;
                Typeface typeface = this.u;
                Typeface typeface2 = this.s;
                if (typeface != typeface2) {
                    this.u = typeface2;
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                float f3 = this.i;
                Typeface typeface3 = this.u;
                Typeface typeface4 = this.t;
                if (typeface3 != typeface4) {
                    this.u = typeface4;
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (Math.abs(f - f3) < 0.001f) {
                    this.A = 1.0f;
                } else {
                    this.A = f / this.i;
                }
                float f4 = this.j / this.i;
                if (width2 * f4 > width) {
                    width = Math.min(width / f4, width2);
                } else {
                    width = width2;
                }
                f2 = f3;
                z3 = z2;
            }
            if (width > 0.0f) {
                if (this.B == f2 && !this.D && !z3) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                this.B = f2;
                this.D = false;
            }
            if (this.x == null || z3) {
                TextPaint textPaint = this.E;
                textPaint.setTextSize(this.B);
                textPaint.setTypeface(this.u);
                if (this.A != 1.0f) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                textPaint.setLinearText(z4);
                CharSequence charSequence = this.w;
                WeakHashMap weakHashMap = DIj.a;
                if (this.a.getLayoutDirection() == 1) {
                    c31360mof = AbstractC28755kri.d;
                } else {
                    c31360mof = AbstractC28755kri.c;
                }
                boolean f5 = c31360mof.f(charSequence, charSequence.length());
                this.y = f5;
                try {
                    C35530pvh c35530pvh = new C35530pvh((int) width, textPaint, this.w);
                    c35530pvh.k = TextUtils.TruncateAt.END;
                    c35530pvh.j = f5;
                    c35530pvh.e = Layout.Alignment.ALIGN_NORMAL;
                    c35530pvh.i = false;
                    c35530pvh.f = 1;
                    c35530pvh.g = 1.0f;
                    c35530pvh.h = this.P;
                    staticLayout = c35530pvh.a();
                } catch (C34193ovh e) {
                    e.getCause().getMessage();
                    staticLayout = null;
                }
                staticLayout.getClass();
                this.N = staticLayout;
                this.x = staticLayout.getText();
            }
        }
    }

    public final int d(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.C;
        if (iArr != null) {
            return colorStateList.getColorForState(iArr, 0);
        }
        return colorStateList.getDefaultColor();
    }

    public final void f() {
        boolean z;
        Rect rect = this.e;
        if (rect.width() > 0 && rect.height() > 0) {
            Rect rect2 = this.d;
            if (rect2.width() > 0 && rect2.height() > 0) {
                z = true;
                this.b = z;
            }
        }
        z = false;
        this.b = z;
    }

    public final void g() {
        float f;
        float f2;
        float f3;
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.a;
        if (textInputLayout.getHeight() > 0 && textInputLayout.getWidth() > 0) {
            float f4 = this.B;
            c(this.j);
            CharSequence charSequence = this.x;
            TextPaint textPaint = this.E;
            if (charSequence != null && (staticLayout = this.N) != null) {
                this.O = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), TextUtils.TruncateAt.END);
            }
            CharSequence charSequence2 = this.O;
            if (charSequence2 != null) {
                f = textPaint.measureText(charSequence2, 0, charSequence2.length());
            } else {
                f = 0.0f;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(this.h, this.y ? 1 : 0);
            int i = absoluteGravity & 112;
            Rect rect = this.e;
            if (i != 48) {
                if (i != 80) {
                    this.n = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
                } else {
                    this.n = textPaint.ascent() + rect.bottom;
                }
            } else {
                this.n = rect.top;
            }
            int i2 = absoluteGravity & 8388615;
            if (i2 != 1) {
                if (i2 != 5) {
                    this.p = rect.left;
                } else {
                    this.p = rect.right - f;
                }
            } else {
                this.p = rect.centerX() - (f / 2.0f);
            }
            c(this.i);
            StaticLayout staticLayout2 = this.N;
            if (staticLayout2 != null) {
                f2 = staticLayout2.getHeight();
            } else {
                f2 = 0.0f;
            }
            CharSequence charSequence3 = this.x;
            if (charSequence3 != null) {
                f3 = textPaint.measureText(charSequence3, 0, charSequence3.length());
            } else {
                f3 = 0.0f;
            }
            StaticLayout staticLayout3 = this.N;
            if (staticLayout3 != null) {
                staticLayout3.getLineLeft(0);
            }
            int absoluteGravity2 = Gravity.getAbsoluteGravity(this.g, this.y ? 1 : 0);
            int i3 = absoluteGravity2 & 112;
            Rect rect2 = this.d;
            if (i3 != 48) {
                if (i3 != 80) {
                    this.m = rect2.centerY() - (f2 / 2.0f);
                } else {
                    this.m = textPaint.descent() + (rect2.bottom - f2);
                }
            } else {
                this.m = rect2.top;
            }
            int i4 = absoluteGravity2 & 8388615;
            if (i4 != 1) {
                if (i4 != 5) {
                    this.o = rect2.left;
                } else {
                    this.o = rect2.right - f3;
                }
            } else {
                this.o = rect2.centerX() - (f3 / 2.0f);
            }
            Bitmap bitmap = this.z;
            if (bitmap != null) {
                bitmap.recycle();
                this.z = null;
            }
            j(f4);
            float f5 = this.c;
            RectF rectF = this.f;
            rectF.left = e(rect2.left, rect.left, f5, this.G);
            rectF.top = e(this.m, this.n, f5, this.G);
            rectF.right = e(rect2.right, rect.right, f5, this.G);
            rectF.bottom = e(rect2.bottom, rect.bottom, f5, this.G);
            this.q = e(this.o, this.p, f5, this.G);
            this.r = e(this.m, this.n, f5, this.G);
            j(e(this.i, this.j, f5, this.H));
            C47090ya7 c47090ya7 = AbstractC41591uT.b;
            e(0.0f, 1.0f, 1.0f - f5, c47090ya7);
            WeakHashMap weakHashMap = DIj.a;
            textInputLayout.postInvalidateOnAnimation();
            e(1.0f, 0.0f, f5, c47090ya7);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.l;
            ColorStateList colorStateList2 = this.k;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(d(colorStateList2), f5, d(this.l)));
            } else {
                textPaint.setColor(d(colorStateList));
            }
            float f6 = this.M;
            if (f6 != 0.0f) {
                textPaint.setLetterSpacing(e(0.0f, f6, f5, c47090ya7));
            } else {
                textPaint.setLetterSpacing(f6);
            }
            textPaint.setShadowLayer(AbstractC41591uT.a(0.0f, this.I, f5), AbstractC41591uT.a(0.0f, this.f15694J, f5), AbstractC41591uT.a(0.0f, this.K, f5), a(0, f5, d(this.L)));
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    public final void h(ColorStateList colorStateList) {
        if (this.l != colorStateList) {
            this.l = colorStateList;
            g();
        }
    }

    public final void i(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        if (f != this.c) {
            this.c = f;
            RectF rectF = this.f;
            float f2 = this.d.left;
            Rect rect = this.e;
            rectF.left = e(f2, rect.left, f, this.G);
            rectF.top = e(this.m, this.n, f, this.G);
            rectF.right = e(r3.right, rect.right, f, this.G);
            rectF.bottom = e(r3.bottom, rect.bottom, f, this.G);
            this.q = e(this.o, this.p, f, this.G);
            this.r = e(this.m, this.n, f, this.G);
            j(e(this.i, this.j, f, this.H));
            C47090ya7 c47090ya7 = AbstractC41591uT.b;
            e(0.0f, 1.0f, 1.0f - f, c47090ya7);
            WeakHashMap weakHashMap = DIj.a;
            TextInputLayout textInputLayout = this.a;
            textInputLayout.postInvalidateOnAnimation();
            e(1.0f, 0.0f, f, c47090ya7);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.l;
            ColorStateList colorStateList2 = this.k;
            TextPaint textPaint = this.E;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(d(colorStateList2), f, d(this.l)));
            } else {
                textPaint.setColor(d(colorStateList));
            }
            float f3 = this.M;
            if (f3 != 0.0f) {
                textPaint.setLetterSpacing(e(0.0f, f3, f, c47090ya7));
            } else {
                textPaint.setLetterSpacing(f3);
            }
            textPaint.setShadowLayer(AbstractC41591uT.a(0.0f, this.I, f), AbstractC41591uT.a(0.0f, this.f15694J, f), AbstractC41591uT.a(0.0f, this.K, f), a(0, f, d(this.L)));
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    public final void j(float f) {
        c(f);
        WeakHashMap weakHashMap = DIj.a;
        this.a.postInvalidateOnAnimation();
    }
}
