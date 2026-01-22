package defpackage;

import android.media.Image;

/* renamed from: Kji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5739Kji extends AbstractC6282Lji {
    public final Image a;
    public final C3571Gji b;

    public C5739Kji(Image image, C3571Gji c3571Gji) {
        this.a = image;
        this.b = c3571Gji;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5739Kji)) {
            return false;
        }
        C5739Kji c5739Kji = (C5739Kji) obj;
        if (AbstractC2032Dq9.j(this.a, c5739Kji.a) && AbstractC2032Dq9.j(this.b, c5739Kji.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GPUImageResult(image=" + this.a + ", metadata=" + this.b + ")";
    }
}
