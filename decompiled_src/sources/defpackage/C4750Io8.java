package defpackage;

import java.util.Arrays;

/* renamed from: Io8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4750Io8 {
    public final long a;
    public final String b;
    public final byte[] c;
    public final Boolean d;
    public final Long e;
    public final Long f;

    public C4750Io8(long j, String str, byte[] bArr, Boolean bool, Long l, Long l2) {
        this.a = j;
        this.b = str;
        this.c = bArr;
        this.d = bool;
        this.e = l;
        this.f = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4750Io8)) {
            return false;
        }
        C4750Io8 c4750Io8 = (C4750Io8) obj;
        if (this.a == c4750Io8.a && AbstractC2032Dq9.j(this.b, c4750Io8.b) && AbstractC2032Dq9.j(this.c, c4750Io8.c) && AbstractC2032Dq9.j(this.d, c4750Io8.d) && AbstractC2032Dq9.j(this.e, c4750Io8.e) && AbstractC2032Dq9.j(this.f, c4750Io8.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int c = AbstractC7238Nde.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c);
        int i = 0;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.f;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("GetPlayableSnapsForPublisherByCardId(_id=");
        sb.append(this.a);
        sb.append(", snapId=");
        AbstractC30628mG8.x(sb, this.b, ", data_=", arrays, ", isMediaPrefetched=");
        sb.append(this.d);
        sb.append(", lastView=");
        sb.append(this.e);
        sb.append(", lastDurationMs=");
        return AbstractC38908sSb.f(sb, this.f, ")");
    }
}
