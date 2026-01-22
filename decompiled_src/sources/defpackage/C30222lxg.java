package defpackage;

/* renamed from: lxg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30222lxg extends GVj {
    public final String a;
    public final long b;

    public C30222lxg(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30222lxg)) {
            return false;
        }
        C30222lxg c30222lxg = (C30222lxg) obj;
        if (AbstractC2032Dq9.j(this.a, c30222lxg.a) && this.b == c30222lxg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TriggerSnapAdSponsoredArClosedEvent(lensSessionId=");
        sb.append(this.a);
        sb.append(", timeSpentMillis=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
