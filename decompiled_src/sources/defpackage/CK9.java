package defpackage;

/* loaded from: classes4.dex */
public final class CK9 {
    public final EnumC14684aL9 a;
    public final int b;
    public final int c;

    public CK9(EnumC14684aL9 enumC14684aL9, int i, int i2) {
        this.a = enumC14684aL9;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CK9) {
            CK9 ck9 = (CK9) obj;
            if (this.a == ck9.a && this.b == ck9.b && this.c == ck9.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC38791sMj.f(((this.a.hashCode() * 31) + this.b) * 31, this.c, 31, 1231);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LegalAgreementEvent(legalPromptAction=");
        sb.append(this.a);
        sb.append(", tosVersion=");
        sb.append(this.b);
        sb.append(", complianceRequirement=");
        return EU0.y(sb, this.c, ", shouldUpdateServer=true)");
    }
}
