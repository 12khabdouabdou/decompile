package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
public final class T12 extends W12 {
    public final LinkedHashMap a;

    public T12(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof T12) || !this.a.equals(((T12) obj).a)) {
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
        return AbstractC12829Xl4.v(new StringBuilder("Applied(activeModes="), this.a, ")");
    }
}
