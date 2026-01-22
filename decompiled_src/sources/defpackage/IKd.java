package defpackage;

/* loaded from: classes4.dex */
public final class IKd {
    public final long a;
    public final String b;
    public final Long c;
    public final Long d;
    public final C26540jCg e;

    public IKd(long j, String str, Long l, Long l2, C26540jCg c26540jCg) {
        this.a = j;
        this.b = str;
        this.c = l;
        this.d = l2;
        this.e = c26540jCg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IKd)) {
            return false;
        }
        IKd iKd = (IKd) obj;
        if (this.a == iKd.a && AbstractC2032Dq9.j(this.b, iKd.b) && AbstractC2032Dq9.j(this.c, iKd.c) && AbstractC2032Dq9.j(this.d, iKd.d) && AbstractC2032Dq9.j(this.e, iKd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C26540jCg c26540jCg = this.e;
        if (c26540jCg != null) {
            i = c26540jCg.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "PrefetchPublisherSnap(snapId=" + this.a + ", pageHash=" + this.b + ", publishTimestampMs=" + this.c + ", viewTimestampMs=" + this.d + ", snapDoc=" + this.e + ")";
    }
}
