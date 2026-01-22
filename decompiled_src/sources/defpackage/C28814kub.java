package defpackage;

import java.util.Arrays;

/* renamed from: kub, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28814kub {
    public final long a;
    public final String b;
    public final byte[] c;
    public final EnumC48717znb d;
    public final long e;
    public final String f;

    public C28814kub(long j, String str, byte[] bArr, EnumC48717znb enumC48717znb, long j2, String str2) {
        this.a = j;
        this.b = str;
        this.c = bArr;
        this.d = enumC48717znb;
        this.e = j2;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28814kub)) {
            return false;
        }
        C28814kub c28814kub = (C28814kub) obj;
        if (this.a == c28814kub.a && AbstractC2032Dq9.j(this.b, c28814kub.b) && AbstractC2032Dq9.j(this.c, c28814kub.c) && this.d == c28814kub.d && this.e == c28814kub.e && AbstractC2032Dq9.j(this.f, c28814kub.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i = 0;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int hashCode2 = (this.d.hashCode() + ((c + hashCode) * 31)) * 31;
        long j2 = this.e;
        int i2 = (hashCode2 + ((int) ((j2 >>> 32) ^ j2))) * 31;
        String str = this.f;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("Media_package(_id=");
        sb.append(this.a);
        sb.append(", session_id=");
        AbstractC30628mG8.x(sb, this.b, ", data_=", arrays, ", state=");
        sb.append(this.d);
        sb.append(", created_timestamp=");
        sb.append(this.e);
        sb.append(", release_callsite=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
