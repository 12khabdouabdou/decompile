package defpackage;

import android.media.Image;

/* loaded from: classes3.dex */
public final class WH7 {
    public final Image a;

    public WH7(Image image) {
        this.a = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WH7) && AbstractC2032Dq9.j(this.a, ((WH7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ImageReaderResult(image=" + this.a + ")";
    }
}
