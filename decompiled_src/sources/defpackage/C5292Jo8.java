package defpackage;

import java.util.Arrays;

/* renamed from: Jo8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5292Jo8 {
    public final long a;
    public final byte[] b;
    public final byte[] c;
    public final Long d;

    public C5292Jo8(long j, byte[] bArr, byte[] bArr2, Long l) {
        this.a = j;
        this.b = bArr;
        this.c = bArr2;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5292Jo8)) {
            return false;
        }
        C5292Jo8 c5292Jo8 = (C5292Jo8) obj;
        if (this.a == c5292Jo8.a && AbstractC2032Dq9.j(this.b, c5292Jo8.b) && AbstractC2032Dq9.j(this.c, c5292Jo8.c) && AbstractC2032Dq9.j(this.d, c5292Jo8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC7238Nde.c(AbstractC7238Nde.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("GetPlayableSnapsInCompositeStoryIds(_id=");
        AbstractC35675q27.i(this.a, ", snapData=", arrays, sb);
        AbstractC30172lva.I(sb, ", cardData=", arrays2, ", lastView=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
