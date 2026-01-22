package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class BB6 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final long e;
    public final String f;
    public final C39885tB6 g;
    public final byte[] h;

    public BB6(String str, String str2, String str3, int i, long j, String str4, C39885tB6 c39885tB6, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = j;
        this.f = str4;
        this.g = c39885tB6;
        this.h = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BB6)) {
            return false;
        }
        BB6 bb6 = (BB6) obj;
        if (AbstractC2032Dq9.j(this.a, bb6.a) && AbstractC2032Dq9.j(this.b, bb6.b) && AbstractC2032Dq9.j(this.c, bb6.c) && this.d == bb6.d && this.e == bb6.e && AbstractC2032Dq9.j(this.f, bb6.f) && AbstractC2032Dq9.j(this.g, bb6.g) && AbstractC2032Dq9.j(this.h, bb6.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (((c + hashCode) * 31) + this.d) * 31;
        long j = this.e;
        int c2 = AbstractC31823n9f.c((i2 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.f);
        C39885tB6 c39885tB6 = this.g;
        if (c39885tB6 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c39885tB6.hashCode();
        }
        int i3 = (c2 + hashCode2) * 31;
        byte[] bArr = this.h;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i3 + i;
    }

    public final String toString() {
        return "DurableJobDebugInfo(uuid=" + this.a + ", typeIdentifier=" + this.b + ", uniqueTag=" + this.c + ", attempt=" + this.d + ", scheduledTimestamp=" + this.e + ", state=" + this.f + ", config=" + this.g + ", metadata=" + Arrays.toString(this.h) + ")";
    }
}
