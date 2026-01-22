package defpackage;

/* renamed from: svb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39537svb {
    public final int a;
    public final C40874tvb b;
    public final Boolean c;
    public final String d;

    public /* synthetic */ C39537svb(int i, C40874tvb c40874tvb, int i2) {
        this(i, (i2 & 2) != 0 ? null : c40874tvb, (Boolean) null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39537svb) {
                C39537svb c39537svb = (C39537svb) obj;
                if (this.a != c39537svb.a || !AbstractC2032Dq9.j(this.b, c39537svb.b) || !AbstractC2032Dq9.j(this.c, c39537svb.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int L = AbstractC30172lva.L(this.a) * 31;
        int i = 0;
        C40874tvb c40874tvb = this.b;
        if (c40874tvb == null) {
            hashCode = 0;
        } else {
            hashCode = c40874tvb.hashCode();
        }
        int i2 = (L + hashCode) * 31;
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MemberRolesSelection(type=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "OTHER";
                }
            } else {
                str = "OWN";
            }
        } else {
            str = "NONE";
        }
        sb.append(str);
        sb.append(", userSelection=");
        sb.append(this.b);
        sb.append(", memberRolesSelectionFinished=");
        return AbstractC11194Ul.j(sb, this.c, ")");
    }

    public C39537svb(int i, C40874tvb c40874tvb, Boolean bool) {
        String str;
        this.a = i;
        this.b = c40874tvb;
        this.c = bool;
        String str2 = null;
        if (c40874tvb != null && (str = c40874tvb.a) != null && i == 3) {
            str2 = str;
        }
        this.d = str2;
    }
}
