package defpackage;

import android.graphics.Bitmap;

/* loaded from: classes6.dex */
public final class KH7 extends AbstractC41117u6c {
    public final Bitmap c;

    public KH7(Bitmap bitmap) {
        this.c = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KH7) && AbstractC2032Dq9.j(this.c, ((KH7) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "BitmapFrame(bitmap=" + this.c + ")";
    }
}
