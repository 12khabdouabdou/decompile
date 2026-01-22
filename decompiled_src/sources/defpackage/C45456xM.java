package defpackage;

/* renamed from: xM, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45456xM extends AbstractC46791yM {
    public final long b;
    public final long c;
    public final String d;

    public C45456xM(long j, long j2, String str) {
        super("network");
        this.b = j;
        this.c = j2;
        this.d = str;
    }

    @Override // defpackage.AbstractC46791yM
    public final long a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45456xM)) {
            return false;
        }
        C45456xM c45456xM = (C45456xM) obj;
        if (this.b == c45456xM.b && this.c == c45456xM.c && AbstractC2032Dq9.j(this.d, c45456xM.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        long j2 = this.c;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Network(loadTime=");
        sb.append(this.b);
        sb.append(", sizeBytes=");
        sb.append(this.c);
        sb.append(", mediaId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
