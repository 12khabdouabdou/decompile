package defpackage;

import android.graphics.Bitmap;

/* loaded from: classes5.dex */
public final class P49 extends Ypk {
    public final Bitmap a;

    public P49(Bitmap bitmap) {
        this.a = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof P49) && AbstractC2032Dq9.j(this.a, ((P49) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithBitmap(bitmap=" + this.a + ")";
    }
}
