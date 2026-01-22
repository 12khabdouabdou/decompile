package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class UNi {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public UNi(int i, int i2, int i3, byte[] bArr) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && UNi.class == obj.getClass()) {
            UNi uNi = (UNi) obj;
            if (this.a == uNi.a && this.c == uNi.c && this.d == uNi.d && Arrays.equals(this.b, uNi.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC7238Nde.c(this.a * 31, 31, this.b) + this.c) * 31) + this.d;
    }
}
