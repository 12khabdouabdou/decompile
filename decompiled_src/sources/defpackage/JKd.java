package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class JKd {
    public final long a;
    public final String b;
    public final Long c;
    public final Long d;
    public final byte[] e;

    public JKd(long j, String str, Long l, Long l2, byte[] bArr) {
        this.a = j;
        this.b = str;
        this.c = l;
        this.d = l2;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JKd)) {
            return false;
        }
        JKd jKd = (JKd) obj;
        if (this.a == jKd.a && AbstractC2032Dq9.j(this.b, jKd.b) && AbstractC2032Dq9.j(this.c, jKd.c) && AbstractC2032Dq9.j(this.d, jKd.d) && AbstractC2032Dq9.j(this.e, jKd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        byte[] bArr = this.e;
        if (bArr != null) {
            i2 = Arrays.hashCode(bArr);
        }
        return i5 + i2;
    }

    public final String toString() {
        return "PrefetchPublisherSnaps(pageId=" + this.a + ", pageHash=" + this.b + ", publishTimestampMs=" + this.c + ", lastView=" + this.d + ", snapDoc=" + Arrays.toString(this.e) + ")";
    }
}
