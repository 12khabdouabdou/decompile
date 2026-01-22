package defpackage;

/* loaded from: classes6.dex */
public final class WAg {
    public final String a;
    public final String b;
    public final boolean c;
    public boolean d;
    public final boolean e;
    public final Long f;

    public WAg(String str, String str2, boolean z, boolean z2, boolean z3, Long l) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WAg) {
                WAg wAg = (WAg) obj;
                if (!this.a.equals(wAg.a) || !AbstractC2032Dq9.j(this.b, wAg.b) || this.c != wAg.c || this.d != wAg.d || this.e != wAg.e || !AbstractC2032Dq9.j(this.f, wAg.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (c + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        }
        int i6 = (i5 + i3) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i6 + hashCode;
    }

    public final String toString() {
        boolean z = this.d;
        StringBuilder sb = new StringBuilder("SnapCountdownInfo(conversationId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", hasViewingSessionEnded=");
        AbstractC28380kah.j(sb, this.c, ", isCountingDown=", z, ", hasTimer=");
        sb.append(this.e);
        sb.append(", duration=");
        return AbstractC38908sSb.f(sb, this.f, ")");
    }
}
