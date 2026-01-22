package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class W9d extends Y9d {
    public final byte[] a;

    public W9d(byte[] bArr) {
        this.a = bArr;
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
        if (!W9d.class.equals(cls)) {
            return false;
        }
        return Arrays.equals(this.a, ((W9d) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        DK0 dk0 = FK0.c;
        dk0.getClass();
        byte[] bArr = this.a;
        return EU0.B("PaginationToken.Known(", dk0.d(bArr.length, bArr), ")");
    }
}
