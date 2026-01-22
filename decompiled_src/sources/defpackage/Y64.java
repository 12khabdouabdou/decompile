package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class Y64 implements Z64 {
    public final int[] a;

    public Y64(int[] iArr) {
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
        if (Y64.class.equals(cls) && Arrays.equals(this.a, ((Y64) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("Blocked(countryCodes=", Arrays.toString(this.a), ")");
    }
}
