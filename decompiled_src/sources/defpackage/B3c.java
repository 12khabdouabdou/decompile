package defpackage;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class B3c {
    public final ArrayList a;

    public final boolean equals(Object obj) {
        if (obj instanceof B3c) {
            if (!this.a.equals(((B3c) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC28737kr0.c(new StringBuilder("MultiPayload(payloads="), this.a, ")");
    }
}
