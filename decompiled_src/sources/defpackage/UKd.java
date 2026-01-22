package defpackage;

/* loaded from: classes4.dex */
public final class UKd {
    public final TKd a;
    public final boolean b;

    public UKd(TKd tKd, boolean z) {
        this.a = tKd;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UKd)) {
            return false;
        }
        UKd uKd = (UKd) obj;
        if (AbstractC2032Dq9.j(this.a, uKd.a) && this.b == uKd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "PrefetchRequestDataStatus(prefetchRequestData=" + this.a + ", downloaded=" + this.b + ")";
    }
}
