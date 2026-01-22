package defpackage;

/* renamed from: xD8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45276xD8 {
    public final OXc a;
    public final EnumC22457g96 b;
    public final OXc c;

    public C45276xD8(EnumC22457g96 enumC22457g96, OXc oXc, OXc oXc2) {
        this.a = oXc;
        this.b = enumC22457g96;
        this.c = oXc2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45276xD8)) {
            return false;
        }
        C45276xD8 c45276xD8 = (C45276xD8) obj;
        if (AbstractC2032Dq9.j(this.a, c45276xD8.a) && this.b == c45276xD8.b && AbstractC2032Dq9.j(this.c, c45276xD8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "GroupNavigationOverrideInfo(fromGroup=" + this.a + ", direction=" + this.b + ", destinationOverride=" + this.c + ")";
    }
}
