package defpackage;

/* loaded from: classes5.dex */
public final class K8i extends AbstractC11934Vu7 {
    public final long a;
    public final long b;
    public final C36003qHb c;
    public final C8i d;

    public K8i(long j, long j2, C36003qHb c36003qHb, C8i c8i) {
        this.a = j;
        this.b = j2;
        this.c = c36003qHb;
        this.d = c8i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K8i)) {
            return false;
        }
        K8i k8i = (K8i) obj;
        if (this.a == k8i.a && this.b == k8i.b && AbstractC2032Dq9.j(this.c, k8i.c) && AbstractC2032Dq9.j(this.d, k8i.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31);
    }

    public final String toString() {
        return "SuccessfulUploadResult(startTime=" + this.a + ", endTime=" + this.b + ", memoriesSnap=" + this.c + ", cupsResult=" + this.d + ")";
    }
}
