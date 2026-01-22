package defpackage;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class AG3 {
    public final String[] a;

    public AG3(String[] strArr) {
        this.a = strArr;
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
        if (AG3.class.equals(cls) && Arrays.equals(this.a, ((AG3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Arrays.hashCode(this.a) * 31) + 1231) * 31) + 1231) * 31) + 1231;
    }

    public final String toString() {
        return EU0.B("AutoCaptionRequest(preferredLanguages=", Arrays.toString(this.a), ")");
    }
}
