package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class C7j {
    public final int a;
    public final byte[] b;

    public C7j(int i, byte[] bArr) {
        this.a = i;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C7j)) {
            return false;
        }
        C7j c7j = (C7j) obj;
        if (this.a == c7j.a && Arrays.equals(this.b, c7j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + ((527 + this.a) * 31);
    }
}
