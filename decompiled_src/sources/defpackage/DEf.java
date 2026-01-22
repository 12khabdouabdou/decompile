package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class DEf {
    public final Object a;

    public DEf(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof DEf) || !this.a.equals(((DEf) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("SearchserviceClientUserResult(users="), this.a, ")");
    }
}
