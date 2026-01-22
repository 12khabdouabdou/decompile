package defpackage;

/* loaded from: classes4.dex */
public final class ELh implements KLh {
    public final String a;
    public final String b;

    public ELh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ELh)) {
            return false;
        }
        ELh eLh = (ELh) obj;
        if (AbstractC2032Dq9.j(this.a, eLh.a) && AbstractC2032Dq9.j(this.b, eLh.b)) {
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
        StringBuilder sb = new StringBuilder("Bitmoji(avatarId=");
        sb.append(this.a);
        sb.append(", selfieId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
