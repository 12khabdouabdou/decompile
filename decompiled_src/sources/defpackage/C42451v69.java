package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: v69, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42451v69 {
    public final int a;
    public final int b;
    public final long c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public C42451v69(int i, int i2, long j, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, int i7) {
        boolean z4;
        i = (i7 & 1) != 0 ? 0 : i;
        i2 = (i7 & 2) != 0 ? 0 : i2;
        j = (i7 & 4) != 0 ? 0L : j;
        i3 = (i7 & 8) != 0 ? 0 : i3;
        i4 = (i7 & 16) != 0 ? 0 : i4;
        i5 = (i7 & 32) != 0 ? 0 : i5;
        if ((i7 & 64) != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        i6 = (i7 & 128) != 0 ? 0 : i6;
        z = (i7 & 256) != 0 ? false : z;
        z2 = (i7 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z2;
        z3 = (i7 & 1024) != 0 ? false : z3;
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = z4;
        this.h = i6;
        this.i = z;
        this.j = z2;
        this.k = z3;
    }

    public final boolean a() {
        return this.j;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final int d() {
        return this.f;
    }

    public final boolean e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C42451v69) {
            C42451v69 c42451v69 = (C42451v69) obj;
            if (this.a == c42451v69.a && this.b == c42451v69.b && this.c == c42451v69.c && this.d == c42451v69.d && this.e == c42451v69.e && this.f == c42451v69.f && this.g == c42451v69.g && this.h == c42451v69.h && this.i == c42451v69.i && this.j == c42451v69.j && this.k == c42451v69.k) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int f() {
        return this.h;
    }

    public final boolean g() {
        return this.g;
    }

    public final int h() {
        return this.e;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = ((this.a * 31) + this.b) * 31;
        long j = this.c;
        int i5 = (((((((i4 + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31;
        int i6 = 1231;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (((i5 + i) * 31) + this.h) * 31;
        if (this.i) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.j) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (!this.k) {
            i6 = 1237;
        }
        return ((((i9 + i6) * 31) + 1237) * 31) + 1237;
    }

    public final int i() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageTranscodingOptions(inWidth=");
        sb.append(this.a);
        sb.append(", inHeight=");
        sb.append(this.b);
        sb.append(", inFileSize=");
        sb.append(this.c);
        sb.append(", targetWidth=");
        sb.append(this.d);
        sb.append(", targetHeight=");
        sb.append(this.e);
        sb.append(", jpegEncodingQuality=");
        sb.append(this.f);
        sb.append(", smartMode=");
        sb.append(this.g);
        sb.append(", rotation=");
        sb.append(this.h);
        sb.append(", needMirror=");
        sb.append(this.i);
        sb.append(", hasGainmap=");
        sb.append(this.j);
        sb.append(", hasGainmapAfterRender=");
        return AbstractC30172lva.A(", useJpegliForEncoding=false, useJpegliForDecoding=false)", sb, this.k);
    }
}
