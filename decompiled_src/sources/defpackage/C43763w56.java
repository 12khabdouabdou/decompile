package defpackage;

/* renamed from: w56, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43763w56 {
    public final long a;
    public final long b;
    public final C47020yX c;
    public final YEh d;

    public C43763w56(long j, long j2, C47020yX c47020yX, YEh yEh) {
        this.a = j;
        this.b = j2;
        this.c = c47020yX;
        this.d = yEh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43763w56)) {
            return false;
        }
        C43763w56 c43763w56 = (C43763w56) obj;
        if (this.a == c43763w56.a && this.b == c43763w56.b && AbstractC2032Dq9.j(this.c, c43763w56.c) && AbstractC2032Dq9.j(this.d, c43763w56.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int hashCode2 = (this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        YEh yEh = this.d;
        if (yEh == null) {
            hashCode = 0;
        } else {
            hashCode = yEh.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DeviceDiskStorage(totalSizeKb=" + this.a + ", availableSizeKb=" + this.b + ", appDiskUsage=" + this.c + ", storageStats=" + this.d + ")";
    }
}
