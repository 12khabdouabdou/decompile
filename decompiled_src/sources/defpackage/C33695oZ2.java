package defpackage;

/* renamed from: oZ2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33695oZ2 extends AbstractC5854Kp7 {
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final long g;
    public final long h;
    public final boolean i;

    public C33695oZ2(int i, String str, String str2, String str3, int i2, long j, long j2, boolean z) {
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = i2;
        this.g = j;
        this.h = j2;
        this.i = z;
    }

    @Override // defpackage.AbstractC5854Kp7
    public final String a() {
        return this.e;
    }

    @Override // defpackage.AbstractC5854Kp7
    public final int b() {
        return this.b;
    }

    @Override // defpackage.AbstractC5854Kp7
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC5854Kp7
    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33695oZ2) {
                C33695oZ2 c33695oZ2 = (C33695oZ2) obj;
                if (this.b != c33695oZ2.b || !AbstractC2032Dq9.j(this.c, c33695oZ2.c) || !AbstractC2032Dq9.j(this.d, c33695oZ2.d) || !AbstractC2032Dq9.j(this.e, c33695oZ2.e) || this.f != c33695oZ2.f || this.g != c33695oZ2.g || this.h != c33695oZ2.h || this.i != c33695oZ2.i) {
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
        int i;
        int c = AbstractC31823n9f.c(this.b * 31, 31, this.c);
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i4 = (((i3 + i2) * 31) + this.f) * 31;
        long j = this.g;
        int i5 = (i4 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.h;
        int i6 = (i5 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChunkResult(outputIndex=");
        sb.append(this.b);
        sb.append(", outputPath=");
        sb.append(this.c);
        sb.append(", videoMimeType=");
        sb.append(this.d);
        sb.append(", audioMimeType=");
        sb.append(this.e);
        sb.append(", chunkIndex=");
        sb.append(this.f);
        sb.append(", startIndexInclusive=");
        sb.append(this.g);
        sb.append(", endIndexExclusive=");
        sb.append(this.h);
        sb.append(", isLastChunk=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
