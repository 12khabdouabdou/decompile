package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class X64 implements Z64 {
    public final int[] a;

    public X64(int[] iArr) {
        this.a = iArr;
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
        if (X64.class.equals(cls) && Arrays.equals(this.a, ((X64) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("Allowed(countryCodes=", Arrays.toString(this.a), ")");
    }
}
