package defpackage;

/* renamed from: wZa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44400wZa {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44400wZa)) {
            return false;
        }
        C44400wZa c44400wZa = (C44400wZa) obj;
        if (this.a == c44400wZa.a && this.b == c44400wZa.b && this.c == c44400wZa.c && this.d == c44400wZa.d && this.e == c44400wZa.e && this.f == c44400wZa.f && this.g == c44400wZa.g && this.h == c44400wZa.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.d;
        int i3 = (i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.e;
        int i4 = (i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f;
        int i5 = (i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.g;
        int i6 = (i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.h;
        return i6 + ((int) (j8 ^ (j8 >>> 32)));
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        long j6 = this.f;
        long j7 = this.g;
        long j8 = this.h;
        StringBuilder E = AbstractC30172lva.E(j, "MapGestureCounter(singleTapCount=", ", doubleTapCount=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", pinchCount=", ", panCount=", E);
        E.append(j4);
        AbstractC30628mG8.u(j5, ", zoomSliderCount=", ", oneFingerZoomCount=", E);
        E.append(j6);
        AbstractC30628mG8.u(j7, ", twoFingerTapCount=", ", longTapCount=", E);
        return AbstractC30628mG8.p(E, j8, ")");
    }
}
