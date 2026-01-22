package defpackage;

import android.graphics.Bitmap;

/* loaded from: classes6.dex */
public final class LH7 {
    public final Bitmap a;
    public final int b;

    public LH7(Bitmap bitmap, int i) {
        this.a = bitmap;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LH7)) {
            return false;
        }
        LH7 lh7 = (LH7) obj;
        if (AbstractC2032Dq9.j(this.a, lh7.a) && this.b == lh7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "BitmapFrame(bitmap=" + this.a + ", orientation=" + this.b + ")";
    }
}
