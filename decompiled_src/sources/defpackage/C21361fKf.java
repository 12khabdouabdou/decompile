package defpackage;

/* renamed from: fKf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21361fKf {
    public final long a;
    public final String b;

    public C21361fKf(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21361fKf)) {
            return false;
        }
        C21361fKf c21361fKf = (C21361fKf) obj;
        if (this.a == c21361fKf.a && AbstractC2032Dq9.j(this.b, c21361fKf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = AbstractC39533sv7.e(this.a) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStringProperty(_id=");
        sb.append(this.a);
        sb.append(", textVal=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
