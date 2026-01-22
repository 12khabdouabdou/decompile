package defpackage;

/* renamed from: poe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35373poe {
    public final String a;
    public final long b;

    public C35373poe(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35373poe)) {
            return false;
        }
        C35373poe c35373poe = (C35373poe) obj;
        if (AbstractC2032Dq9.j(this.a, c35373poe.a) && this.b == c35373poe.b) {
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
        StringBuilder sb = new StringBuilder("PublisherLoggingInfo(publisherName=");
        sb.append(this.a);
        sb.append(", editionId=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
