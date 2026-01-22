package defpackage;

/* loaded from: classes8.dex */
public final class XEh {
    public final TEh a;
    public final long b;

    public XEh(TEh tEh, long j) {
        this.a = tEh;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XEh)) {
            return false;
        }
        XEh xEh = (XEh) obj;
        if (this.a == xEh.a && this.b == xEh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "StorageStateUpdate(storageState=" + this.a + ", updateTime=" + this.b + ")";
    }
}
