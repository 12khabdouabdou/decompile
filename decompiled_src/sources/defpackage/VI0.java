package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class VI0 {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof VI0) {
                if (this.a == ((VI0) obj).a && AbstractC48194zP2.v(null, null) && AbstractC48194zP2.v(null, null)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Boolean.FALSE, null, null});
    }
}
