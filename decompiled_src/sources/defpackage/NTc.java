package defpackage;

/* loaded from: classes7.dex */
public final class NTc extends AbstractC23059gbk {
    public final OXc b;
    public final EnumC22457g96 c;
    public final WIj d;

    public NTc(OXc oXc, EnumC22457g96 enumC22457g96, WIj wIj) {
        this.b = oXc;
        this.c = enumC22457g96;
        this.d = wIj;
        if (enumC22457g96 != EnumC22457g96.X && enumC22457g96 != EnumC22457g96.c) {
            throw new IllegalStateException(("Unsupported direction: " + enumC22457g96).toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof NTc) {
            NTc nTc = (NTc) obj;
            if (AbstractC2032Dq9.j(this.b, nTc.b) && this.c == nTc.c && this.d == nTc.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31) + 1237;
    }

    public final String toString() {
        return "NavigateToGroup(group=" + this.b + ", navigateLikeDirection=" + this.c + ", exitMethod=" + this.d + ", animate=false)";
    }
}
