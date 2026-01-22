package defpackage;

import java.util.Map;

/* loaded from: classes5.dex */
public final class J8i extends AbstractC5614Kdj {
    public final long a;
    public final C36840qub b;
    public final Map c;

    public J8i(long j, C36840qub c36840qub, Map map) {
        this.a = j;
        this.b = c36840qub;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J8i)) {
            return false;
        }
        J8i j8i = (J8i) obj;
        if (this.a == j8i.a && AbstractC2032Dq9.j(this.b, j8i.b) && AbstractC2032Dq9.j(this.c, j8i.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        C36840qub c36840qub = this.b;
        if (c36840qub == null) {
            hashCode = 0;
        } else {
            hashCode = c36840qub.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Map map = this.c;
        if (map != null) {
            i2 = map.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "SuccessfulUpdateEntryMetadataResult(seqNum=" + this.a + ", entryMemDataId=" + this.b + ", snapMemDataIds=" + this.c + ")";
    }
}
