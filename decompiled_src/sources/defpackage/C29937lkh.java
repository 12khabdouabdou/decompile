package defpackage;

/* renamed from: lkh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29937lkh {
    public final long a;
    public final String b;
    public final long c;
    public final C43704w2d d;

    public C29937lkh(long j, long j2, C43704w2d c43704w2d, String str) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = c43704w2d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29937lkh)) {
            return false;
        }
        C29937lkh c29937lkh = (C29937lkh) obj;
        if (this.a == c29937lkh.a && AbstractC2032Dq9.j(this.b, c29937lkh.b) && this.c == c29937lkh.c && AbstractC2032Dq9.j(this.d, c29937lkh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int i = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        C43704w2d c43704w2d = this.d;
        if (c43704w2d == null) {
            hashCode = 0;
        } else {
            hashCode = c43704w2d.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "PublisherDelegateData(publisherId=" + this.a + ", publisherName=" + this.b + ", editionId=" + this.c + ", optInNotifInfo=" + this.d + ")";
    }
}
