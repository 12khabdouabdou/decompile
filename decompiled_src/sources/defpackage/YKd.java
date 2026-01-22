package defpackage;

/* loaded from: classes4.dex */
public final class YKd {
    public final boolean a;
    public final C29118l87 b;
    public final C38929sTb c;

    public YKd(boolean z, C29118l87 c29118l87, C38929sTb c38929sTb) {
        this.a = z;
        this.b = c29118l87;
        this.c = c38929sTb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YKd)) {
            return false;
        }
        YKd yKd = (YKd) obj;
        if (this.a == yKd.a && AbstractC2032Dq9.j(this.b, yKd.b) && AbstractC2032Dq9.j(this.c, yKd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        C29118l87 c29118l87 = this.b;
        if (c29118l87 == null) {
            hashCode = 0;
        } else {
            hashCode = c29118l87.hashCode();
        }
        return this.c.hashCode() + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        return "PrefetchResult(wasSuccessful=" + this.a + ", failureReason=" + this.b + ", metrics=" + this.c + ")";
    }
}
