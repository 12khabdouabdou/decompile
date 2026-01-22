package defpackage;

import java.util.Arrays;

/* renamed from: rB6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37209rB6 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final EnumC47925zC6 g;
    public final EnumC46588yC6 h;
    public final byte[] i;
    public final byte[] j;
    public final long k;
    public final long l;
    public final boolean m;

    public C37209rB6(long j, String str, String str2, String str3, String str4, long j2, EnumC47925zC6 enumC47925zC6, EnumC46588yC6 enumC46588yC6, byte[] bArr, byte[] bArr2, long j3, long j4, boolean z) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j2;
        this.g = enumC47925zC6;
        this.h = enumC46588yC6;
        this.i = bArr;
        this.j = bArr2;
        this.k = j3;
        this.l = j4;
        this.m = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37209rB6)) {
            return false;
        }
        C37209rB6 c37209rB6 = (C37209rB6) obj;
        if (this.a == c37209rB6.a && AbstractC2032Dq9.j(this.b, c37209rB6.b) && AbstractC2032Dq9.j(this.c, c37209rB6.c) && AbstractC2032Dq9.j(this.d, c37209rB6.d) && AbstractC2032Dq9.j(this.e, c37209rB6.e) && this.f == c37209rB6.f && this.g == c37209rB6.g && this.h == c37209rB6.h && AbstractC2032Dq9.j(this.i, c37209rB6.i) && AbstractC2032Dq9.j(this.j, c37209rB6.j) && this.k == c37209rB6.k && this.l == c37209rB6.l && this.m == c37209rB6.m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.h.hashCode() + ((this.g.hashCode() + ((AbstractC39533sv7.e(this.f) + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC39533sv7.e(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31)) * 31)) * 31;
        int i = 0;
        byte[] bArr = this.i;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (hashCode2 + hashCode) * 31;
        byte[] bArr2 = this.j;
        if (bArr2 != null) {
            i = Arrays.hashCode(bArr2);
        }
        return AbstractC39533sv7.h(this.m) + ((AbstractC39533sv7.e(this.l) + ((AbstractC39533sv7.e(this.k) + ((i2 + i) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.i);
        String arrays2 = Arrays.toString(this.j);
        StringBuilder sb = new StringBuilder("DurableJob(_id=");
        sb.append(this.a);
        sb.append(", uuid=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", uniqueTag=");
        sb.append(this.d);
        sb.append(", groupTag=");
        sb.append(this.e);
        sb.append(", scheduledTimestamp=");
        sb.append(this.f);
        sb.append(", state=");
        sb.append(this.g);
        sb.append(", scope=");
        sb.append(this.h);
        sb.append(", config=");
        sb.append(arrays);
        sb.append(", metadata=");
        sb.append(arrays2);
        sb.append(", attempt=");
        sb.append(this.k);
        sb.append(", individualWakeupEnabled=");
        sb.append(this.l);
        sb.append(", persistent=");
        return AbstractC30172lva.A(")", sb, this.m);
    }
}
