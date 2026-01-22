package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ImageView;

/* loaded from: classes.dex */
public final class NW {
    private final ImageView a;
    public C18409d80 b;
    public C18409d80 c;

    public NW(ImageView imageView) {
        this.a = imageView;
    }

    public final void a() {
        Drawable drawable = this.a.getDrawable();
        if (drawable != null) {
            AbstractC10847Tu6.b(drawable);
        }
        if (drawable != null) {
            int i = Build.VERSION.SDK_INT;
            if (i <= 21 && i == 21) {
                if (this.c == null) {
                    this.c = new C18409d80(21);
                }
                C18409d80 c18409d80 = this.c;
                c18409d80.b();
                ColorStateList a = E69.a(this.a);
                if (a != null) {
                    c18409d80.c = true;
                    c18409d80.t = a;
                }
                PorterDuff.Mode b = E69.b(this.a);
                if (b != null) {
                    c18409d80.b = true;
                    c18409d80.X = b;
                }
                if (c18409d80.c || c18409d80.b) {
                    LW.e(drawable, c18409d80, this.a.getDrawableState());
                    return;
                }
            }
            C18409d80 c18409d802 = this.b;
            if (c18409d802 != null) {
                LW.e(drawable, c18409d802, this.a.getDrawableState());
            }
        }
    }

    public final boolean b() {
        if (this.a.getBackground() instanceof RippleDrawable) {
            return false;
        }
        return true;
    }

    public final void c(AttributeSet attributeSet, int i) {
        int n;
        QDi s = QDi.s(this.a.getContext(), attributeSet, AbstractC8158Ove.f, i, 0);
        try {
            Drawable drawable = this.a.getDrawable();
            if (drawable == null && (n = s.n(1, -1)) != -1 && (drawable = SW.c(this.a.getContext(), n)) != null) {
                this.a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                AbstractC10847Tu6.b(drawable);
            }
            if (s.r(2)) {
                LZj.Z(this.a, s.c(2));
            }
            if (s.r(3)) {
                LZj.a0(this.a, AbstractC10847Tu6.d(s.k(3, -1), null));
            }
            s.t();
        } catch (Throwable th) {
            s.t();
            throw th;
        }
    }

    public final void d(int i) {
        if (i != 0) {
            Drawable c = SW.c(this.a.getContext(), i);
            if (c != null) {
                AbstractC10847Tu6.b(c);
            }
            this.a.setImageDrawable(c);
        } else {
            this.a.setImageDrawable(null);
        }
        a();
    }
}
