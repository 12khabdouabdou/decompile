package defpackage;

/* renamed from: qW9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36314qW9 {
    public final C32958o09 a;
    public final double b;
    public final C20844ewh c;
    public final boolean d;

    public C36314qW9(C32958o09 c32958o09, double d, C20844ewh c20844ewh, boolean z) {
        this.a = c32958o09;
        this.b = d;
        this.c = c20844ewh;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36314qW9)) {
            return false;
        }
        C36314qW9 c36314qW9 = (C36314qW9) obj;
        if (AbstractC2032Dq9.j(this.a, c36314qW9.a) && Double.compare(this.b, c36314qW9.b) == 0 && AbstractC2032Dq9.j(this.c, c36314qW9.c) && this.d == c36314qW9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int hashCode2 = (this.c.hashCode() + ((hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "LensFrameProcessingTime(lensId=" + this.a + ", averageFps=" + this.b + ", frameProcessingTime=" + this.c + ", isVideoRecording=" + this.d + ")";
    }
}
