package defpackage;

/* renamed from: mJ1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30683mJ1 {
    public final C12699Xf a;
    public final int b;

    public C30683mJ1(C12699Xf c12699Xf, int i) {
        this.a = c12699Xf;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30683mJ1) {
                C30683mJ1 c30683mJ1 = (C30683mJ1) obj;
                if (!AbstractC2032Dq9.j(this.a, c30683mJ1.a) || this.b != c30683mJ1.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CacheEntryRemoveEvent(adCacheEntry=");
        sb.append(this.a);
        sb.append(", cacheEntryEvictCause=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "EXPLICIT";
            }
        } else {
            str = "EXPIRE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
