package defpackage;

/* renamed from: aA5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14449aA5 {
    public final boolean a;
    public final boolean b;
    public final String c;

    public C14449aA5(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14449aA5)) {
            return false;
        }
        C14449aA5 c14449aA5 = (C14449aA5) obj;
        if (this.a == c14449aA5.a && this.b == c14449aA5.b && AbstractC2032Dq9.j(this.c, c14449aA5.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return this.c.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncConfig(isRankingEnabled=");
        sb.append(this.a);
        sb.append(", isDebug=");
        sb.append(this.b);
        sb.append(", routingTag=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
