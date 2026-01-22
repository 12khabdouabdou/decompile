package defpackage;

/* renamed from: wUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44304wUh {
    public final OFf a;
    public final long b;

    public C44304wUh(OFf oFf, long j) {
        this.a = oFf;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44304wUh)) {
            return false;
        }
        C44304wUh c44304wUh = (C44304wUh) obj;
        if (AbstractC2032Dq9.j(this.a, c44304wUh.a) && this.b == c44304wUh.b) {
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
        return "StoryManagementViewerData(viewers=" + this.a + ", viewCount=" + this.b + ")";
    }
}
