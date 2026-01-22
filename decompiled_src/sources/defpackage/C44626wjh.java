package defpackage;

/* renamed from: wjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44626wjh extends Uwk {
    public final String a;
    public final long b;
    public final long c;
    public final C43704w2d d;

    public C44626wjh(long j, long j2, C43704w2d c43704w2d, String str) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = c43704w2d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44626wjh)) {
            return false;
        }
        C44626wjh c44626wjh = (C44626wjh) obj;
        if (AbstractC2032Dq9.j(this.a, c44626wjh.a) && this.b == c44626wjh.b && this.c == c44626wjh.c && AbstractC2032Dq9.j(this.d, c44626wjh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return this.d.hashCode() + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "PublisherSubscribeInfo(publisherName=" + this.a + ", publisherId=" + this.b + ", entityId=" + this.c + ", optInNotifInfo=" + this.d + ")";
    }
}
