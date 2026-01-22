package defpackage;

/* renamed from: zj8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48626zj8 {
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final boolean e;

    public C48626zj8(long j, long j2, String str, String str2, boolean z) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48626zj8)) {
            return false;
        }
        C48626zj8 c48626zj8 = (C48626zj8) obj;
        if (this.a == c48626zj8.a && AbstractC2032Dq9.j(this.b, c48626zj8.b) && AbstractC2032Dq9.j(this.c, c48626zj8.c) && this.d == c48626zj8.d && this.e == c48626zj8.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        long j2 = this.d;
        int i5 = (((i4 + i3) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetClusterTagInfo(id=");
        sb.append(this.a);
        sb.append(", tagged_user_id=");
        sb.append(this.b);
        sb.append(", filled_name=");
        sb.append(this.c);
        sb.append(", size=");
        sb.append(this.d);
        sb.append(", is_hidden=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
