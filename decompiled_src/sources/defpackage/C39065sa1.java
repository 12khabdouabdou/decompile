package defpackage;

import java.text.SimpleDateFormat;

/* renamed from: sa1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39065sa1 {
    public final long a;
    public final boolean b;
    public final long c;
    public final String d;
    public final EnumC8856Qd1 e;
    public final String f;
    public final EnumC46413y46 g;
    public final EnumC39175sf1 h;
    public final long i;
    public final Long j;
    public final Object k;

    public C39065sa1(long j, boolean z, long j2, String str, EnumC8856Qd1 enumC8856Qd1, String str2, EnumC46413y46 enumC46413y46, EnumC39175sf1 enumC39175sf1, long j3, Long l) {
        String l2;
        this.a = j;
        this.b = z;
        this.c = j2;
        this.d = str;
        this.e = enumC8856Qd1;
        this.f = str2;
        this.g = enumC46413y46;
        this.h = enumC39175sf1;
        this.i = j3;
        this.j = l;
        AbstractC21001f3j.g("FileSealed[", str, ":", enumC8856Qd1.name(), "]");
        this.k = AbstractC2304Edb.j0(new C24366had("openTimestamp", ((SimpleDateFormat) AbstractC41738ua1.a.getValue()).format(Long.valueOf(j2))), new C24366had("queue", str), new C24366had("reason", enumC8856Qd1.name()), new C24366had("fn", str2), new C24366had("region", enumC46413y46.name()), new C24366had("wireFormat", enumC39175sf1.name()), new C24366had("eventCount", String.valueOf(j3)), new C24366had("bytes", (l == null || (l2 = l.toString()) == null) ? "<unknown>" : l2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39065sa1)) {
            return false;
        }
        C39065sa1 c39065sa1 = (C39065sa1) obj;
        if (this.a == c39065sa1.a && this.b == c39065sa1.b && this.c == c39065sa1.c && AbstractC2032Dq9.j(this.d, c39065sa1.d) && this.e == c39065sa1.e && AbstractC2032Dq9.j(this.f, c39065sa1.f) && this.g == c39065sa1.g && this.h == c39065sa1.h && this.i == c39065sa1.i && AbstractC2032Dq9.j(this.j, c39065sa1.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (i2 + i) * 31;
        long j2 = this.c;
        int hashCode2 = (this.h.hashCode() + ((this.g.hashCode() + AbstractC31823n9f.c((this.e.hashCode() + AbstractC31823n9f.c((i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.d)) * 31, 31, this.f)) * 31)) * 31;
        long j3 = this.i;
        int i4 = (hashCode2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        Long l = this.j;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FileSealed(timestampMs=");
        sb.append(this.a);
        sb.append(", success=");
        sb.append(this.b);
        sb.append(", openTimestampMs=");
        sb.append(this.c);
        sb.append(", queue=");
        sb.append(this.d);
        sb.append(", reason=");
        sb.append(this.e);
        sb.append(", filename=");
        sb.append(this.f);
        sb.append(", region=");
        sb.append(this.g);
        sb.append(", wireFormat=");
        sb.append(this.h);
        sb.append(", eventCount=");
        sb.append(this.i);
        sb.append(", bytes=");
        return AbstractC38908sSb.f(sb, this.j, ")");
    }
}
