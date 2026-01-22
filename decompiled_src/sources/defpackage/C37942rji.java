package defpackage;

/* renamed from: rji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37942rji extends B3k {
    public final EnumC29916lji c;
    public final boolean d;
    public final int e;
    public final long f;
    public final boolean g;
    public final C21560fU6 h;
    public final C37623rV1 i;
    public final long j;
    public final Long k;

    public C37942rji(EnumC29916lji enumC29916lji, boolean z, int i, long j, boolean z2, C21560fU6 c21560fU6, C37623rV1 c37623rV1, long j2, Long l) {
        this.c = enumC29916lji;
        this.d = z;
        this.e = i;
        this.f = j;
        this.g = z2;
        this.h = c21560fU6;
        this.i = c37623rV1;
        this.j = j2;
        this.k = l;
    }

    public static C37942rji h(C37942rji c37942rji, int i) {
        boolean z;
        int i2;
        EnumC29916lji enumC29916lji = EnumC29916lji.t;
        if ((i & 1) != 0) {
            enumC29916lji = c37942rji.c;
        }
        EnumC29916lji enumC29916lji2 = enumC29916lji;
        if ((i & 2) != 0) {
            z = c37942rji.d;
        } else {
            z = false;
        }
        if ((i & 4) != 0) {
            i2 = c37942rji.e;
        } else {
            i2 = 0;
        }
        long j = c37942rji.f;
        boolean z2 = c37942rji.g;
        C21560fU6 c21560fU6 = c37942rji.h;
        C37623rV1 c37623rV1 = c37942rji.i;
        long j2 = c37942rji.j;
        Long l = c37942rji.k;
        c37942rji.getClass();
        return new C37942rji(enumC29916lji2, z, i2, j, z2, c21560fU6, c37623rV1, j2, l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37942rji)) {
            return false;
        }
        C37942rji c37942rji = (C37942rji) obj;
        if (this.c == c37942rji.c && this.d == c37942rji.d && this.e == c37942rji.e && this.f == c37942rji.f && this.g == c37942rji.g && AbstractC2032Dq9.j(this.h, c37942rji.h) && AbstractC2032Dq9.j(this.i, c37942rji.i) && this.j == c37942rji.j && AbstractC2032Dq9.j(this.k, c37942rji.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3 = this.c.hashCode() * 31;
        int i2 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (((hashCode3 + i) * 31) + this.e) * 31;
        long j = this.f;
        int i4 = (i3 + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.g) {
            i2 = 1231;
        }
        int i5 = (i4 + i2) * 31;
        int i6 = 0;
        C21560fU6 c21560fU6 = this.h;
        if (c21560fU6 == null) {
            hashCode = 0;
        } else {
            hashCode = c21560fU6.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        C37623rV1 c37623rV1 = this.i;
        if (c37623rV1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c37623rV1.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        long j2 = this.j;
        int i9 = (i8 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.k;
        if (l != null) {
            i6 = l.hashCode();
        }
        return i9 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(takePictureMethod=");
        sb.append(this.c);
        sb.append(", needsMirror=");
        sb.append(this.d);
        sb.append(", playbackRotation=");
        sb.append(this.e);
        sb.append(", callbackTimestampMs=");
        sb.append(this.f);
        sb.append(", isHdrEnabled=");
        sb.append(this.g);
        sb.append(", exifMetaData=");
        sb.append(this.h);
        sb.append(", cameraDecisions=");
        sb.append(this.i);
        sb.append(", sensorTimestampNs=");
        sb.append(this.j);
        sb.append(", rawImageDataAvailableElapsedTimeMs=");
        return AbstractC38908sSb.f(sb, this.k, ")");
    }

    public /* synthetic */ C37942rji(EnumC29916lji enumC29916lji, boolean z, int i, long j, C21560fU6 c21560fU6, C37623rV1 c37623rV1, long j2, Long l, int i2) {
        this(enumC29916lji, z, i, (i2 & 8) != 0 ? -1L : j, false, (i2 & 32) != 0 ? null : c21560fU6, (i2 & 64) != 0 ? null : c37623rV1, (i2 & 128) != 0 ? -1L : j2, (i2 & 256) != 0 ? null : l);
    }
}
