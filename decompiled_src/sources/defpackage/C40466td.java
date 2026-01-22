package defpackage;

/* renamed from: td, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40466td {
    public final int a;
    public final int b;

    public C40466td(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40466td)) {
            return false;
        }
        C40466td c40466td = (C40466td) obj;
        if (this.a == c40466td.a && this.b == c40466td.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivePrefetchWindowConfig(distanceFromVisibleToFetch=");
        sb.append(this.a);
        sb.append(", distanceFromVisibleToKeepActive=");
        return EU0.y(sb, this.b, ")");
    }
}
