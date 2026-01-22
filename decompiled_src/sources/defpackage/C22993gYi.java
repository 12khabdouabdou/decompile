package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: gYi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22993gYi implements Comparable {
    public final int a;

    public /* synthetic */ C22993gYi(int i) {
        this.a = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return AbstractC2032Dq9.r(this.a ^ Imgproc.CV_CANNY_L2_GRADIENT, ((C22993gYi) obj).a ^ Imgproc.CV_CANNY_L2_GRADIENT);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C22993gYi) {
            if (this.a != ((C22993gYi) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return String.valueOf(this.a & 4294967295L);
    }
}
