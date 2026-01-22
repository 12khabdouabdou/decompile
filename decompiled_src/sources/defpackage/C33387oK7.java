package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: oK7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33387oK7 {
    public final Drawable a;
    public final J4j b;

    public C33387oK7(Drawable drawable, J4j j4j) {
        this.a = drawable;
        this.b = j4j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33387oK7)) {
            return false;
        }
        C33387oK7 c33387oK7 = (C33387oK7) obj;
        if (AbstractC2032Dq9.j(this.a, c33387oK7.a) && AbstractC2032Dq9.j(this.b, c33387oK7.b)) {
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
        return this.b.a.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "FriendActionButtonAttributes(iconDrawable=" + this.a + ", actionDataModel=" + this.b + ")";
    }
}
