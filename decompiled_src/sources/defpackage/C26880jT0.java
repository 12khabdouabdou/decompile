package defpackage;

/* renamed from: jT0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26880jT0 {
    public final long a;
    public final boolean b;

    public C26880jT0(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26880jT0)) {
            return false;
        }
        C26880jT0 c26880jT0 = (C26880jT0) obj;
        if (this.a == c26880jT0.a && this.b == c26880jT0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BestFriendMetadata(rank=");
        sb.append(this.a);
        sb.append(", isPinned=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
