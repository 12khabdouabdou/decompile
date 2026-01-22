package defpackage;

import java.util.Set;

/* renamed from: tU3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40280tU3 {
    public final Set a;

    public C40280tU3(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C40280tU3) || !this.a.equals(((C40280tU3) obj).a)) {
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
        return AbstractC29703la3.g(new StringBuilder("Payload(purgedStorySnapIds="), this.a, ")");
    }
}
