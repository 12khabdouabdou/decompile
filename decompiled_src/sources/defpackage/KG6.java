package defpackage;

/* loaded from: classes7.dex */
public final class KG6 {
    public final String a;
    public final String b;

    public KG6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KG6)) {
            return false;
        }
        KG6 kg6 = (KG6) obj;
        if (AbstractC2032Dq9.j(this.a, kg6.a) && AbstractC2032Dq9.j(this.b, kg6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditGroupDisplayNameActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
