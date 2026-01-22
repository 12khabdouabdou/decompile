package defpackage;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class GRj {
    public final String a;
    public final C10622Tjb b;
    public final byte[] c;
    public final Long d;

    public GRj(String str, C10622Tjb c10622Tjb, byte[] bArr, Long l) {
        this.a = str;
        this.b = c10622Tjb;
        this.c = bArr;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GRj)) {
            return false;
        }
        GRj gRj = (GRj) obj;
        if (AbstractC2032Dq9.j(this.a, gRj.a) && AbstractC2032Dq9.j(this.b, gRj.b) && AbstractC2032Dq9.j(this.c, gRj.c) && AbstractC2032Dq9.j(this.d, gRj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "WallpaperMediaInfo(cacheKey=" + this.a + ", mediaInfo=" + this.b + ", contentObject=" + Arrays.toString(this.c) + ", messageTimestamp=" + this.d + ")";
    }
}
