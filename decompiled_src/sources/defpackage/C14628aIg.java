package defpackage;

/* renamed from: aIg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14628aIg {
    public final String a;
    public final int b;
    public final long c;
    public final double d;
    public final Boolean e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final Double i;
    public final Double j;

    public C14628aIg(String str, int i, long j, double d, Boolean bool, int i2, boolean z, boolean z2, Double d2, Double d3) {
        this.a = str;
        this.b = i;
        this.c = j;
        this.d = d;
        this.e = bool;
        this.f = i2;
        this.g = z;
        this.h = z2;
        this.i = d2;
        this.j = d3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14628aIg) {
                C14628aIg c14628aIg = (C14628aIg) obj;
                if (!AbstractC2032Dq9.j(this.a, c14628aIg.a) || this.b != c14628aIg.b || this.c != c14628aIg.c || Double.compare(this.d, c14628aIg.d) != 0 || !AbstractC2032Dq9.j(this.e, c14628aIg.e) || this.f != c14628aIg.f || this.g != c14628aIg.g || this.h != c14628aIg.h || !AbstractC2032Dq9.j(this.i, c14628aIg.i) || !AbstractC2032Dq9.j(this.j, c14628aIg.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int L;
        int i;
        int hashCode2;
        int hashCode3 = ((this.a.hashCode() * 31) + this.b) * 31;
        long j = this.c;
        int i2 = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int i3 = (i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        int i4 = 0;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        int i6 = this.f;
        if (i6 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i6);
        }
        int i7 = (i5 + L) * 31;
        int i8 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.h) {
            i8 = 1231;
        }
        int i10 = (i9 + i8) * 31;
        Double d = this.i;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        Double d2 = this.j;
        if (d2 != null) {
            i4 = d2.hashCode();
        }
        return i11 + i4;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SnapItem(snapId=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", creationTime=");
        sb.append(this.c);
        sb.append(", durationSeconds=");
        sb.append(this.d);
        sb.append(", isFrontFacing=");
        sb.append(this.e);
        sb.append(", source=");
        int i = this.f;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "SNAPCHAT";
                }
            } else {
                str = "SCREENSHOT";
            }
        } else {
            str = "CAMERA";
        }
        sb.append(str);
        sb.append(", isFavorited=");
        sb.append(this.g);
        sb.append(", hasEdits=");
        sb.append(this.h);
        sb.append(", latitude=");
        sb.append(this.i);
        sb.append(", longitude=");
        return AbstractC28380kah.g(sb, this.j, ")");
    }
}
