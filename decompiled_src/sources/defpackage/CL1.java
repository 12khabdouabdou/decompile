package defpackage;

import java.util.Objects;

/* loaded from: classes2.dex */
public final class CL1 extends EL1 {
    public final int a;

    public CL1(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CL1) {
            if (this.a == ((CL1) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a));
    }

    public final String toString() {
        return EU0.y(new StringBuilder("CallControlResult(Error[errorCode=("), this.a, ")])");
    }
}
