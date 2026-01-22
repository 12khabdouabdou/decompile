package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.util.Size;

/* loaded from: classes8.dex */
public final class XF3 {
    public final Context a;
    public final C14997aa9 b;
    public final Size c;
    public final RectF d;
    public final C12718Xfi e = new C12718Xfi(new WF3(this, 1));
    public final C12718Xfi f = new C12718Xfi(new WF3(this, 0));
    public final RectF g;
    public final RectF h;

    public XF3(Context context, C14997aa9 c14997aa9, Size size, RectF rectF) {
        this.a = context;
        this.b = c14997aa9;
        this.c = size;
        this.d = rectF;
        this.g = new RectF(rectF.left - (size.getWidth() / 2.0f), rectF.top, rectF.right - (size.getWidth() / 2.0f), rectF.bottom - size.getHeight());
        this.h = new RectF(rectF.left, rectF.top, rectF.right - size.getWidth(), rectF.bottom - size.getHeight());
    }

    public final RectF a() {
        return (RectF) this.e.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XF3)) {
            return false;
        }
        XF3 xf3 = (XF3) obj;
        if (AbstractC2032Dq9.j(this.a, xf3.a) && AbstractC2032Dq9.j(this.b, xf3.b) && AbstractC2032Dq9.j(this.c, xf3.c) && AbstractC2032Dq9.j(this.d, xf3.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Config(context=" + this.a + ", unstashedBounds=" + this.b + ", viewSize=" + this.c + ", screenDimens=" + this.d + ")";
    }
}
