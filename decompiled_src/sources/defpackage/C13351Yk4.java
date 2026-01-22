package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: Yk4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13351Yk4 {
    public final Drawable a;
    public final int b;
    public final int c;

    public C13351Yk4(Drawable drawable, int i, int i2) {
        this.a = drawable;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13351Yk4)) {
            return false;
        }
        C13351Yk4 c13351Yk4 = (C13351Yk4) obj;
        if (AbstractC2032Dq9.j(this.a, c13351Yk4.a) && this.b == c13351Yk4.b && this.c == c13351Yk4.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Drawable drawable = this.a;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return (((hashCode * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomNotificationBadgeDrawable(drawable=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return EU0.y(sb, this.c, ")");
    }
}
