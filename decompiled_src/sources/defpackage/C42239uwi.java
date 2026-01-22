package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: uwi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42239uwi extends AbstractC39172sek {
    public final int b;
    public final int c;

    public C42239uwi(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42239uwi)) {
            return false;
        }
        C42239uwi c42239uwi = (C42239uwi) obj;
        if (this.b == c42239uwi.b && this.c == c42239uwi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetupThreadConfig(priority=");
        sb.append(this.b);
        sb.append(", count=");
        return EU0.y(sb, this.c, ")");
    }

    public /* synthetic */ C42239uwi(int i, int i2, int i3) {
        this((i2 & 1) != 0 ? Imgproc.CV_CANNY_L2_GRADIENT : i, Imgproc.CV_CANNY_L2_GRADIENT);
    }
}
