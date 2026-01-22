package defpackage;

/* renamed from: Ql8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9031Ql8 {
    public final long a;
    public final String b;
    public final Integer c;
    public final boolean d;
    public final boolean e;

    public C9031Ql8(long j, String str, Integer num, boolean z, boolean z2) {
        this.a = j;
        this.b = str;
        this.c = num;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9031Ql8)) {
            return false;
        }
        C9031Ql8 c9031Ql8 = (C9031Ql8) obj;
        if (this.a == c9031Ql8.a && AbstractC2032Dq9.j(this.b, c9031Ql8.b) && AbstractC2032Dq9.j(this.c, c9031Ql8.c) && this.d == c9031Ql8.d && this.e == c9031Ql8.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetImpressionCount(friendId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", impressionCount=");
        sb.append(this.c);
        sb.append(", hidden=");
        sb.append(this.d);
        sb.append(", isIMC=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
