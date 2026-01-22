package defpackage;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class N3h {
    public final String a;
    public final byte[] b;

    public N3h(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N3h)) {
            return false;
        }
        N3h n3h = (N3h) obj;
        if (AbstractC2032Dq9.j(this.a, n3h.a) && AbstractC2032Dq9.j(this.b, n3h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC33351oId.b(new StringBuilder("SpectaclesDepthMapZipEntry(entryName="), this.a, ", entryData=", Arrays.toString(this.b), ")");
    }
}
