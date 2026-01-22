package defpackage;

import android.widget.FrameLayout;

/* renamed from: fsh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22093fsh {
    public final FrameLayout a;
    public final FrameLayout.LayoutParams b;
    public final int c;

    public C22093fsh(FrameLayout frameLayout, FrameLayout.LayoutParams layoutParams, int i, int i2) {
        i = (i2 & 4) != 0 ? 0 : i;
        this.a = frameLayout;
        this.b = layoutParams;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C22093fsh) {
            C22093fsh c22093fsh = (C22093fsh) obj;
            if (AbstractC2032Dq9.j(this.a, c22093fsh.a) && this.b.equals(c22093fsh.b) && this.c == c22093fsh.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31) + 1237) * 31) + 1237) * 31) + 1237) * 31) + 1237;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StandaloneSnapMapHostViewParams(parentView=");
        sb.append(this.a);
        sb.append(", layoutParams=");
        sb.append(this.b);
        sb.append(", cornerRadius=");
        return EU0.y(sb, this.c, ", topLeft=false, topRight=false, bottomLeft=false, bottomRight=false)");
    }
}
