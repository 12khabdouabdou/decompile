package defpackage;

import java.util.Arrays;

/* renamed from: yH9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46696yH9 {
    public final int[] a;
    public final byte[] b;
    public final String c;

    public /* synthetic */ C46696yH9() {
        this(new int[0], new byte[0], "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46696yH9)) {
            return false;
        }
        C46696yH9 c46696yH9 = (C46696yH9) obj;
        if (AbstractC2032Dq9.j(this.a, c46696yH9.a) && AbstractC2032Dq9.j(this.b, c46696yH9.b) && AbstractC2032Dq9.j(this.c, c46696yH9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC7238Nde.c(Arrays.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return AbstractC30172lva.C(DM4.v("LazyConfigBundleForNamespace(configKeyHashEnds=", Arrays.toString(this.a), ", configResultsByteArray=", Arrays.toString(this.b), ", etag="), this.c, ")");
    }

    public C46696yH9(int[] iArr, byte[] bArr, String str) {
        this.a = iArr;
        this.b = bArr;
        this.c = str;
    }
}
