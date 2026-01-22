package defpackage;

/* loaded from: classes5.dex */
public final class BOi extends COi {
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public BOi(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.k = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BOi)) {
            return false;
        }
        BOi bOi = (BOi) obj;
        if (this.f == bOi.f && this.g == bOi.g && this.h == bOi.h && this.i == bOi.i && this.j == bOi.j && this.k == bOi.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = i * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.h) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (this.i) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (i9 + i4) * 31;
        if (this.j) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i11 = (i10 + i5) * 31;
        if (this.k) {
            i6 = 1231;
        }
        return i11 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Enabled(asyncMode=");
        sb.append(this.f);
        sb.append(", asyncInitialization=");
        sb.append(this.g);
        sb.append(", useTimestampAsCurrentTime=");
        sb.append(this.h);
        sb.append(", postCaptureMode=");
        sb.append(this.i);
        sb.append(", transcodingMode=");
        sb.append(this.j);
        sb.append(", enableAlpha=");
        return AbstractC30172lva.A(")", sb, this.k);
    }
}
