package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class DV9 {
    public static final DV9 b = new DV9(Pw2.a);
    public final byte[] a;

    public DV9(byte[] bArr) {
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
        if (!DV9.class.equals(cls)) {
            return false;
        }
        return Arrays.equals(this.a, ((DV9) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("LensExplorerStreamToken(nextPageOffset=", Arrays.toString(this.a), ")");
    }
}
