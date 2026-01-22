package defpackage;

/* loaded from: classes5.dex */
public final class F0a extends H0a {
    public final C32958o09 a;
    public final String b;

    public F0a(C32958o09 c32958o09, String str) {
        this.a = c32958o09;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F0a)) {
            return false;
        }
        F0a f0a = (F0a) obj;
        if (AbstractC2032Dq9.j(this.a, f0a.a) && AbstractC2032Dq9.j(this.b, f0a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(lensId=");
        sb.append(this.a);
        sb.append(", checksum=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
