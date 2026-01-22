package defpackage;

import java.util.Arrays;

/* renamed from: Fc0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2864Fc0 {
    public final C32958o09 a;
    public final C32958o09 b;
    public final C1354Cjj c;
    public final byte[] d;
    public final byte[] e;
    public final boolean f;

    public C2864Fc0(C32958o09 c32958o09, C32958o09 c32958o092, C1354Cjj c1354Cjj, byte[] bArr, byte[] bArr2, boolean z) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = c1354Cjj;
        this.d = bArr;
        this.e = bArr2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2864Fc0) {
            C2864Fc0 c2864Fc0 = (C2864Fc0) obj;
            if (this.a.equals(c2864Fc0.a) && this.b.equals(c2864Fc0.b) && this.c.equals(c2864Fc0.c) && Arrays.equals(this.d, c2864Fc0.d) && Arrays.equals(this.e, c2864Fc0.e) && this.f == c2864Fc0.f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC7238Nde.c(AbstractC7238Nde.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a), 31, this.c.a), 31, this.d), 31, this.e);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(1) + ((c + i) * 31);
    }

    public final String toString() {
        return "FromMetadata(uuid=" + this.a + ", batchId=" + this.b + ", assetsFile=" + this.c + ", encryptionKey=" + Arrays.toString(this.d) + ", encryptionIv=" + Arrays.toString(this.e) + ", deleteAfterUploading=" + this.f + ", assetType=Bolt)";
    }
}
