package defpackage;

/* loaded from: classes7.dex */
public final class NQd implements SQd {
    public final String a;
    public final RF1 b;
    public final String c;

    public NQd(String str, RF1 rf1, String str2) {
        this.a = str;
        this.b = rf1;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NQd)) {
            return false;
        }
        NQd nQd = (NQd) obj;
        if (AbstractC2032Dq9.j(this.a, nQd.a) && AbstractC2032Dq9.j(this.b, nQd.b) && AbstractC2032Dq9.j(this.c, nQd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CTStub(id=");
        sb.append(this.a);
        sb.append(", ctItem=");
        sb.append(this.b);
        sb.append(", requestId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
