package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;

/* renamed from: qW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36305qW {
    private final View a;
    public C18409d80 d;
    public C18409d80 e;
    public C18409d80 f;
    public int c = -1;
    private final LW b = LW.a();

    public C36305qW(View view) {
        this.a = view;
    }

    public final void a() {
        int i = 21;
        Drawable background = this.a.getBackground();
        if (background != null) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 <= 21 ? i2 == 21 : this.d != null) {
                if (this.f == null) {
                    this.f = new C18409d80(i);
                }
                C18409d80 c18409d80 = this.f;
                c18409d80.b();
                View view = this.a;
                WeakHashMap weakHashMap = DIj.a;
                ColorStateList g = AbstractC40045tIj.g(view);
                if (g != null) {
                    c18409d80.c = true;
                    c18409d80.t = g;
                }
                PorterDuff.Mode h = AbstractC40045tIj.h(this.a);
                if (h != null) {
                    c18409d80.b = true;
                    c18409d80.X = h;
                }
                if (c18409d80.c || c18409d80.b) {
                    LW.e(background, c18409d80, this.a.getDrawableState());
                    return;
                }
            }
            C18409d80 c18409d802 = this.e;
            if (c18409d802 != null) {
                LW.e(background, c18409d802, this.a.getDrawableState());
                return;
            }
            C18409d80 c18409d803 = this.d;
            if (c18409d803 != null) {
                LW.e(background, c18409d803, this.a.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        C18409d80 c18409d80 = this.e;
        if (c18409d80 != null) {
            return (ColorStateList) c18409d80.t;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        C18409d80 c18409d80 = this.e;
        if (c18409d80 != null) {
            return (PorterDuff.Mode) c18409d80.X;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i) {
        ColorStateList i2;
        QDi s = QDi.s(this.a.getContext(), attributeSet, AbstractC8158Ove.A, i, 0);
        try {
            if (s.r(0)) {
                this.c = s.n(0, -1);
                LW lw = this.b;
                Context context = this.a.getContext();
                int i3 = this.c;
                synchronized (lw) {
                    i2 = lw.a.i(context, i3);
                }
                if (i2 != null) {
                    g(i2);
                }
            }
            if (s.r(1)) {
                DIj.o(this.a, s.c(1));
            }
            if (s.r(2)) {
                DIj.p(this.a, AbstractC10847Tu6.d(s.k(2, -1), null));
            }
        } finally {
            s.t();
        }
    }

    public final void e() {
        this.c = -1;
        g(null);
        a();
    }

    public final void f(int i) {
        ColorStateList colorStateList;
        this.c = i;
        LW lw = this.b;
        if (lw != null) {
            Context context = this.a.getContext();
            synchronized (lw) {
                colorStateList = lw.a.i(context, i);
            }
        } else {
            colorStateList = null;
        }
        g(colorStateList);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.d == null) {
                this.d = new C18409d80(21);
            }
            C18409d80 c18409d80 = this.d;
            c18409d80.t = colorStateList;
            c18409d80.c = true;
        } else {
            this.d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (this.e == null) {
            this.e = new C18409d80(21);
        }
        C18409d80 c18409d80 = this.e;
        c18409d80.t = colorStateList;
        c18409d80.c = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.e == null) {
            this.e = new C18409d80(21);
        }
        C18409d80 c18409d80 = this.e;
        c18409d80.X = mode;
        c18409d80.b = true;
        a();
    }
}
