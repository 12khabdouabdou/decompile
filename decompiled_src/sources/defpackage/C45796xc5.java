package defpackage;

/* renamed from: xc5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45796xc5 extends AbstractC0107Ac5 {
    public final C20844ewh a;
    public final double b;

    public C45796xc5(C20844ewh c20844ewh, double d) {
        this.a = c20844ewh;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45796xc5)) {
            return false;
        }
        C45796xc5 c45796xc5 = (C45796xc5) obj;
        if (AbstractC2032Dq9.j(this.a, c45796xc5.a) && Double.compare(this.b, c45796xc5.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        return "FrameStats(processingTime=" + this.a + ", cameraAverageFps=" + this.b + ")";
    }
}
