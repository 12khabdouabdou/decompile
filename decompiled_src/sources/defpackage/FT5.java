package defpackage;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class FT5 {
    public final HashMap a;

    public FT5(HashMap hashMap) {
        this.a = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FT5) && AbstractC2032Dq9.j(this.a, ((FT5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CurrentRequests(requests=" + this.a + ")";
    }
}
