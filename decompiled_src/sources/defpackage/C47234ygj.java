package defpackage;

import java.util.Arrays;

/* renamed from: ygj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47234ygj {
    public final byte[] a;
    public final String b;

    public C47234ygj(byte[] bArr, String str) {
        this.a = bArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C47234ygj.class.equals(cls)) {
            return false;
        }
        C47234ygj c47234ygj = (C47234ygj) obj;
        if (Arrays.equals(this.a, c47234ygj.a) && AbstractC2032Dq9.j(this.b, c47234ygj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return AbstractC30172lva.C(AbstractC31823n9f.s("UploadLocationIdentifier(uploadLocationCacheKey=", Arrays.toString(this.a), ", name="), this.b, ")");
    }
}
