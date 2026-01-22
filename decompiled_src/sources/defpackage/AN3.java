package defpackage;

/* loaded from: classes4.dex */
public final class AN3 {
    public final String a;
    public final String b;

    public AN3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AN3)) {
            return false;
        }
        AN3 an3 = (AN3) obj;
        if (AbstractC2032Dq9.j(this.a, an3.a) && AbstractC2032Dq9.j(this.b, an3.b)) {
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
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContactNameAndPhone(displayName=");
        sb.append(this.a);
        sb.append(", phoneNumber=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
