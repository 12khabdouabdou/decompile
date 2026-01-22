package defpackage;

/* renamed from: dPb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18778dPb {
    public final String a;
    public final String b;

    public C18778dPb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18778dPb)) {
            return false;
        }
        C18778dPb c18778dPb = (C18778dPb) obj;
        if (AbstractC2032Dq9.j(this.a, c18778dPb.a) && AbstractC2032Dq9.j(this.b, c18778dPb.b)) {
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
        StringBuilder sb = new StringBuilder("MessageSpecificData(messageId=");
        sb.append(this.a);
        sb.append(", messageType=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
