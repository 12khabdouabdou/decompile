package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import java.util.Locale;

/* renamed from: kX, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28300kX {
    private final TextView a;
    public C18409d80 b;
    public C18409d80 c;
    public C18409d80 d;
    public C18409d80 e;
    public C18409d80 f;
    public C18409d80 g;
    public C18409d80 h;
    private final C29637lX i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    public C28300kX(TextView textView) {
        this.a = textView;
        this.i = new C29637lX(textView);
    }

    public static C18409d80 d(Context context, LW lw, int i) {
        ColorStateList i2;
        synchronized (lw) {
            i2 = lw.a.i(context, i);
        }
        if (i2 != null) {
            C18409d80 c18409d80 = new C18409d80(false);
            c18409d80.c = true;
            c18409d80.t = i2;
            return c18409d80;
        }
        return null;
    }

    public final void a(Drawable drawable, C18409d80 c18409d80) {
        if (drawable != null && c18409d80 != null) {
            LW.e(drawable, c18409d80, this.a.getDrawableState());
        }
    }

    public final void b() {
        if (this.b != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = this.a.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.a.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    public final void c() {
        this.i.a();
    }

    public final int e() {
        return Math.round(this.i.e);
    }

    public final int f() {
        return Math.round(this.i.d);
    }

    public final int g() {
        return Math.round(this.i.c);
    }

    public final int[] h() {
        return this.i.f;
    }

    public final int i() {
        return this.i.a;
    }

    public final boolean j() {
        C29637lX c29637lX = this.i;
        if (c29637lX.m() && c29637lX.a != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(AttributeSet attributeSet, int i) {
        char c;
        boolean z;
        String str;
        boolean z2;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        String str2;
        boolean z3;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5;
        Drawable drawable6;
        int autoSizeStepGranularity;
        LocaleList forLanguageTags;
        int i2;
        Context context = this.a.getContext();
        LW a = LW.a();
        QDi s = QDi.s(context, attributeSet, AbstractC8158Ove.h, i, 0);
        int n = s.n(0, -1);
        if (s.r(3)) {
            this.b = d(context, a, s.n(3, 0));
        }
        if (s.r(1)) {
            this.c = d(context, a, s.n(1, 0));
        }
        if (s.r(4)) {
            this.d = d(context, a, s.n(4, 0));
        }
        if (s.r(2)) {
            this.e = d(context, a, s.n(2, 0));
        }
        int i3 = Build.VERSION.SDK_INT;
        if (s.r(5)) {
            this.f = d(context, a, s.n(5, 0));
        }
        if (s.r(6)) {
            c = 1;
            this.g = d(context, a, s.n(6, 0));
        } else {
            c = 1;
        }
        s.t();
        boolean z4 = this.a.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr = AbstractC8158Ove.x;
        if (n != -1) {
            QDi qDi = new QDi(context, context.obtainStyledAttributes(n, iArr));
            if (!z4 && qDi.r(15)) {
                z = qDi.a(15, false);
                z2 = true;
            } else {
                z = false;
                z2 = false;
            }
            s(context, qDi);
            if (i3 < 23) {
                if (qDi.r(3)) {
                    colorStateList = qDi.c(3);
                } else {
                    colorStateList = null;
                }
                if (qDi.r(4)) {
                    colorStateList2 = qDi.c(4);
                } else {
                    colorStateList2 = null;
                }
                if (qDi.r(5)) {
                    colorStateList3 = qDi.c(5);
                    i2 = 16;
                    if (!qDi.r(i2)) {
                        str2 = qDi.o(i2);
                    } else {
                        str2 = null;
                    }
                    if (i3 < 26 && qDi.r(14)) {
                        str = qDi.o(14);
                    } else {
                        str = null;
                    }
                    qDi.t();
                } else {
                    i2 = 16;
                }
            } else {
                i2 = 16;
                colorStateList = null;
                colorStateList2 = null;
            }
            colorStateList3 = null;
            if (!qDi.r(i2)) {
            }
            if (i3 < 26) {
            }
            str = null;
            qDi.t();
        } else {
            z = false;
            str = null;
            z2 = false;
            colorStateList = null;
            colorStateList2 = null;
            colorStateList3 = null;
            str2 = null;
        }
        QDi qDi2 = new QDi(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
        if (!z4 && qDi2.r(15)) {
            z = qDi2.a(15, false);
            z2 = true;
        }
        if (i3 < 23) {
            if (qDi2.r(3)) {
                colorStateList = qDi2.c(3);
            }
            if (qDi2.r(4)) {
                colorStateList2 = qDi2.c(4);
            }
            if (qDi2.r(5)) {
                colorStateList3 = qDi2.c(5);
            }
        }
        ColorStateList colorStateList4 = colorStateList;
        ColorStateList colorStateList5 = colorStateList2;
        ColorStateList colorStateList6 = colorStateList3;
        if (qDi2.r(16)) {
            str2 = qDi2.o(16);
        }
        String str3 = str2;
        if (i3 >= 26 && qDi2.r(14)) {
            str = qDi2.o(14);
        }
        if (i3 >= 28 && qDi2.r(0) && qDi2.f(0, -1) == 0) {
            z3 = z4;
            this.a.setTextSize(0, 0.0f);
        } else {
            z3 = z4;
        }
        s(context, qDi2);
        qDi2.t();
        if (colorStateList4 != null) {
            this.a.setTextColor(colorStateList4);
        }
        if (colorStateList5 != null) {
            this.a.setHintTextColor(colorStateList5);
        }
        if (colorStateList6 != null) {
            this.a.setLinkTextColor(colorStateList6);
        }
        if (!z3 && z2) {
            this.a.setAllCaps(z);
        }
        Typeface typeface = this.l;
        if (typeface != null) {
            if (this.k == -1) {
                this.a.setTypeface(typeface, this.j);
            } else {
                this.a.setTypeface(typeface);
            }
        }
        if (str != null) {
            this.a.setFontVariationSettings(str);
        }
        if (str3 != null) {
            if (i3 >= 24) {
                TextView textView = this.a;
                forLanguageTags = LocaleList.forLanguageTags(str3);
                textView.setTextLocales(forLanguageTags);
            } else {
                this.a.setTextLocale(Locale.forLanguageTag(str3.substring(0, str3.indexOf(44))));
            }
        }
        this.i.f(attributeSet, i);
        if (InterfaceC14444aA0.h) {
            C29637lX c29637lX = this.i;
            if (c29637lX.a != 0) {
                int[] iArr2 = c29637lX.f;
                if (iArr2.length > 0) {
                    autoSizeStepGranularity = this.a.getAutoSizeStepGranularity();
                    if (autoSizeStepGranularity != -1.0f) {
                        this.a.setAutoSizeTextTypeUniformWithConfiguration(Math.round(this.i.d), Math.round(this.i.e), Math.round(this.i.c), 0);
                    } else {
                        this.a.setAutoSizeTextTypeUniformWithPresetSizes(iArr2, 0);
                    }
                }
            }
        }
        QDi qDi3 = new QDi(context, context.obtainStyledAttributes(attributeSet, AbstractC8158Ove.i));
        int n2 = qDi3.n(8, -1);
        if (n2 != -1) {
            drawable = a.b(context, n2);
        } else {
            drawable = null;
        }
        int n3 = qDi3.n(13, -1);
        if (n3 != -1) {
            drawable2 = a.b(context, n3);
        } else {
            drawable2 = null;
        }
        int n4 = qDi3.n(9, -1);
        if (n4 != -1) {
            drawable3 = a.b(context, n4);
        } else {
            drawable3 = null;
        }
        int n5 = qDi3.n(6, -1);
        if (n5 != -1) {
            drawable4 = a.b(context, n5);
        } else {
            drawable4 = null;
        }
        int n6 = qDi3.n(10, -1);
        if (n6 != -1) {
            drawable5 = a.b(context, n6);
        } else {
            drawable5 = null;
        }
        int n7 = qDi3.n(7, -1);
        if (n7 != -1) {
            drawable6 = a.b(context, n7);
        } else {
            drawable6 = null;
        }
        if (drawable5 == null && drawable6 == null) {
            if (drawable != null || drawable2 != null || drawable3 != null || drawable4 != null) {
                Drawable[] compoundDrawablesRelative = this.a.getCompoundDrawablesRelative();
                Drawable drawable7 = compoundDrawablesRelative[0];
                if (drawable7 == null && compoundDrawablesRelative[2] == null) {
                    Drawable[] compoundDrawables = this.a.getCompoundDrawables();
                    TextView textView2 = this.a;
                    if (drawable == null) {
                        drawable = compoundDrawables[0];
                    }
                    if (drawable2 == null) {
                        drawable2 = compoundDrawables[c];
                    }
                    if (drawable3 == null) {
                        drawable3 = compoundDrawables[2];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawables[3];
                    }
                    textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                } else {
                    TextView textView3 = this.a;
                    if (drawable2 == null) {
                        drawable2 = compoundDrawablesRelative[c];
                    }
                    Drawable drawable8 = compoundDrawablesRelative[2];
                    if (drawable4 == null) {
                        drawable4 = compoundDrawablesRelative[3];
                    }
                    textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, drawable8, drawable4);
                }
            }
        } else {
            Drawable[] compoundDrawablesRelative2 = this.a.getCompoundDrawablesRelative();
            TextView textView4 = this.a;
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative2[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[c];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative2[2];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            textView4.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
        }
        if (qDi3.r(11)) {
            AbstractC19049dbk.i(this.a, qDi3.c(11));
        }
        if (qDi3.r(12)) {
            PorterDuff.Mode d = AbstractC10847Tu6.d(qDi3.k(12, -1), null);
            TextView textView5 = this.a;
            textView5.getClass();
            if (i3 >= 24) {
                AbstractC42173uti.g(textView5, d);
            } else if (textView5 instanceof RDi) {
                ((RDi) textView5).setSupportCompoundDrawablesTintMode(d);
            }
        }
        int f = qDi3.f(14, -1);
        int f2 = qDi3.f(17, -1);
        int f3 = qDi3.f(18, -1);
        qDi3.t();
        if (f != -1) {
            AbstractC19049dbk.j(this.a, f);
        }
        if (f2 != -1) {
            AbstractC19049dbk.k(this.a, f2);
        }
        if (f3 != -1) {
            TextView textView6 = this.a;
            AbstractC2032Dq9.o(f3);
            if (f3 != textView6.getPaint().getFontMetricsInt(null)) {
                textView6.setLineSpacing(f3 - r2, 1.0f);
            }
        }
    }

    public final void l(Context context, int i) {
        String o;
        ColorStateList c;
        QDi qDi = new QDi(context, context.obtainStyledAttributes(i, AbstractC8158Ove.x));
        if (qDi.r(15)) {
            this.a.setAllCaps(qDi.a(15, false));
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 23 && qDi.r(3) && (c = qDi.c(3)) != null) {
            this.a.setTextColor(c);
        }
        if (qDi.r(0) && qDi.f(0, -1) == 0) {
            this.a.setTextSize(0, 0.0f);
        }
        s(context, qDi);
        if (i2 >= 26 && qDi.r(14) && (o = qDi.o(14)) != null) {
            this.a.setFontVariationSettings(o);
        }
        qDi.t();
        Typeface typeface = this.l;
        if (typeface != null) {
            this.a.setTypeface(typeface, this.j);
        }
    }

    public final void m(RunnableC25625iX runnableC25625iX) {
        this.a.post(runnableC25625iX);
    }

    public final void n(int i, int i2, int i3, int i4) {
        this.i.g(i, i2, i3, i4);
    }

    public final void o(int[] iArr, int i) {
        this.i.h(iArr, i);
    }

    public final void p(int i) {
        this.i.i(i);
    }

    public final void q(int i, float f) {
        if (!InterfaceC14444aA0.h) {
            C29637lX c29637lX = this.i;
            if (c29637lX.m() && c29637lX.a != 0) {
                return;
            }
            this.i.j(i, f);
        }
    }

    public final void r(Typeface typeface) {
        if (this.m) {
            this.a.setTypeface(typeface);
            this.l = typeface;
        }
    }

    public final void s(Context context, QDi qDi) {
        String o;
        Typeface create;
        boolean z;
        boolean z2;
        Typeface create2;
        this.j = qDi.k(2, this.j);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            int k = qDi.k(11, -1);
            this.k = k;
            if (k != -1) {
                this.j &= 2;
            }
        }
        int i2 = 10;
        boolean z3 = false;
        if (!qDi.r(10) && !qDi.r(13)) {
            if (qDi.r(1)) {
                this.m = false;
                int k2 = qDi.k(1, 1);
                if (k2 != 1) {
                    if (k2 != 2) {
                        if (k2 == 3) {
                            this.l = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.l = Typeface.SERIF;
                    return;
                }
                this.l = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        this.l = null;
        if (qDi.r(13)) {
            i2 = 13;
        }
        int i3 = this.k;
        int i4 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface j = qDi.j(i2, this.j, new C26962jX(this, i3, i4));
                if (j != null) {
                    if (i >= 28 && this.k != -1) {
                        Typeface create3 = Typeface.create(j, 0);
                        int i5 = this.k;
                        if ((this.j & 2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        create2 = Typeface.create(create3, i5, z2);
                        this.l = create2;
                    } else {
                        this.l = j;
                    }
                }
                if (this.l == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.m = z;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l == null && (o = qDi.o(i2)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.k != -1) {
                Typeface create4 = Typeface.create(o, 0);
                int i6 = this.k;
                if ((this.j & 2) != 0) {
                    z3 = true;
                }
                create = Typeface.create(create4, i6, z3);
                this.l = create;
                return;
            }
            this.l = Typeface.create(o, this.j);
        }
    }
}
