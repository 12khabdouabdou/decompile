package defpackage;

import io.reactivex.rxjava3.core.Maybe;

/* loaded from: classes8.dex */
public final class BQa {
    public final int a;
    public Maybe b;
    public final boolean c;

    public BQa(int i, Maybe maybe, boolean z) {
        this.a = i;
        this.b = maybe;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BQa)) {
            return false;
        }
        BQa bQa = (BQa) obj;
        if (this.a == bQa.a && AbstractC2032Dq9.j(this.b, bQa.b) && this.c == bQa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        Maybe maybe = this.b;
        StringBuilder sb = new StringBuilder("MagicMomentCacheEntry(frameTime=");
        sb.append(this.a);
        sb.append(", snapMetadata=");
        sb.append(maybe);
        sb.append(", useOfflineDepth=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
