package defpackage;

/* renamed from: mgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31188mgj {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;
    public final boolean f;

    public C31188mgj(int i, int i2, int i3, int i4, long j, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = i4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31188mgj) {
                C31188mgj c31188mgj = (C31188mgj) obj;
                if (this.a != c31188mgj.a || this.b != c31188mgj.b || this.c != c31188mgj.c || this.d != c31188mgj.d || this.e != c31188mgj.e || this.f != c31188mgj.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        long j = this.d;
        int i3 = (((i2 + ((int) (j ^ (j >>> 32)))) * 31) + this.e) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadLocationRequest(mediaSource=");
        sb.append(this.a);
        sb.append(", assetType=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", estimatedUploadTimeMs=");
        sb.append(this.d);
        sb.append(", requestSizeBytes=");
        sb.append(this.e);
        sb.append(", chunkSupportRequired=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
