package defpackage;

import java.util.Objects;

/* renamed from: rv, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38187rv extends Gpk {
    public final int a;

    public C38187rv(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C38187rv) {
            if (this.a == ((C38187rv) obj).a) {
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
        return EU0.y(new StringBuilder("AddCallResult(Error[errorCode=("), this.a, ")])");
    }
}
