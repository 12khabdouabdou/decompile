package defpackage;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class C77 {
    public final long a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final long e;
    public final boolean f;

    public C77(long j, String str, String str2, byte[] bArr, long j2, boolean z) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = bArr;
        this.e = j2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C77)) {
            return false;
        }
        C77 c77 = (C77) obj;
        if (this.a == c77.a && AbstractC2032Dq9.j(this.b, c77.b) && AbstractC2032Dq9.j(this.c, c77.c) && AbstractC2032Dq9.j(this.d, c77.d) && this.e == c77.e && this.f == c77.f) {
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
        int c = AbstractC7238Nde.c((i4 + i3) * 31, 31, this.d);
        long j2 = this.e;
        int i5 = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("Face_cluster(id=");
        sb.append(this.a);
        sb.append(", tagged_user_id=");
        sb.append(this.b);
        sb.append(", filled_name=");
        AbstractC30628mG8.x(sb, this.c, ", average_embedding=", arrays, ", size=");
        sb.append(this.e);
        sb.append(", is_hidden=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
