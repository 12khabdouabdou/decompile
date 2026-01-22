package defpackage;

/* renamed from: Cjb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1346Cjb {
    public final int a;
    public final int b;
    public final String c;

    public C1346Cjb(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1346Cjb)) {
            return false;
        }
        C1346Cjb c1346Cjb = (C1346Cjb) obj;
        if (this.a == c1346Cjb.a && this.b == c1346Cjb.b && AbstractC2032Dq9.j(this.c, c1346Cjb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaFormatInfo(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", sampleMimeType=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
