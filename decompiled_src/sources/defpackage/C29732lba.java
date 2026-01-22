package defpackage;

/* renamed from: lba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29732lba extends AbstractC27058jba {
    public final C32958o09 a;
    public final long b;

    public C29732lba(C32958o09 c32958o09, long j) {
        this.a = c32958o09;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29732lba)) {
            return false;
        }
        C29732lba c29732lba = (C29732lba) obj;
        if (AbstractC2032Dq9.j(this.a, c29732lba.a) && this.b == c29732lba.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Deactivated(lensId=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
