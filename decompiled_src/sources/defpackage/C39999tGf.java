package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: tGf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39999tGf {

    @SerializedName("offset")
    private final int a;

    @SerializedName("duration")
    private final int b;

    @SerializedName("preSplitIndex")
    private final int c;

    @SerializedName("preSplitCount")
    private final int d;

    @SerializedName("postSplitIndex")
    private final int e;

    @SerializedName("postSplitCount")
    private final int f;

    @SerializedName("trimmed")
    private final boolean g;

    @SerializedName("captureSessionSegmentIndex")
    private final int h;

    @SerializedName("image_segment_info")
    private final boolean i;

    public C39999tGf(int i, int i2, int i3, int i4, int i5, int i6, boolean z, int i7, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = z;
        this.h = i7;
        this.i = z2;
    }

    public static C39999tGf a(C39999tGf c39999tGf, int i, int i2, boolean z, int i3) {
        int i4 = c39999tGf.c;
        int i5 = c39999tGf.d;
        int i6 = c39999tGf.e;
        int i7 = c39999tGf.f;
        if ((i3 & 64) != 0) {
            z = c39999tGf.g;
        }
        return new C39999tGf(i, i2, i4, i5, i6, i7, z, c39999tGf.h, c39999tGf.i);
    }

    public final int b() {
        return this.h;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.a + this.b;
    }

    public final int e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39999tGf)) {
            return false;
        }
        C39999tGf c39999tGf = (C39999tGf) obj;
        if (this.a == c39999tGf.a && this.b == c39999tGf.b && this.c == c39999tGf.c && this.d == c39999tGf.d && this.e == c39999tGf.e && this.f == c39999tGf.f && this.g == c39999tGf.g && this.h == c39999tGf.h && this.i == c39999tGf.i) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.f;
    }

    public final int g() {
        return this.e;
    }

    public final int h() {
        return this.d;
    }

    public final int hashCode() {
        int i;
        int i2 = ((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31;
        int i3 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (((i2 + i) * 31) + this.h) * 31;
        if (this.i) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final int i() {
        return this.c;
    }

    public final boolean j() {
        return this.g;
    }

    public final boolean k() {
        return this.i;
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        int i5 = this.e;
        int i6 = this.f;
        boolean z = this.g;
        int i7 = this.h;
        boolean z2 = this.i;
        StringBuilder z3 = EU0.z("SegmentInfo(offset=", ", duration=", ", preSplitIndex=", i, i2);
        AbstractC21001f3j.i(i3, i4, ", preSplitCount=", ", postSplitIndex=", z3);
        AbstractC21001f3j.i(i5, i6, ", postSplitCount=", ", trimmed=", z3);
        z3.append(z);
        z3.append(", captureSessionSegmentIndex=");
        z3.append(i7);
        z3.append(", isImageSegmentInfo=");
        return AbstractC30172lva.A(")", z3, z2);
    }

    public /* synthetic */ C39999tGf(int i, int i2, int i3, int i4, int i5, int i6, boolean z, int i7, boolean z2, int i8) {
        this(i, i2, i3, i4, i5, i6, (i8 & 64) != 0 ? false : z, (i8 & 128) != 0 ? 0 : i7, (i8 & 256) != 0 ? false : z2);
    }

    public C39999tGf(int i, int i2, boolean z, boolean z2) {
        this(i, i2, -1, 1, 0, 1, z2, 0, z);
    }
}
