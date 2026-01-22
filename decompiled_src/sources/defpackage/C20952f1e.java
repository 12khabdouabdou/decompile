package defpackage;

/* renamed from: f1e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20952f1e extends AbstractC22289g1e {
    public final String a;
    public final long b;

    public C20952f1e(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20952f1e)) {
            return false;
        }
        C20952f1e c20952f1e = (C20952f1e) obj;
        if (AbstractC2032Dq9.j(this.a, c20952f1e.a) && this.b == c20952f1e.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageOpened(uri=");
        sb.append(this.a);
        sb.append(", timestampMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
