package defpackage;

/* renamed from: yqc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47447yqc {
    public final EnumC22457g96 a;
    public final OXc b;

    public C47447yqc(EnumC22457g96 enumC22457g96, OXc oXc) {
        this.a = enumC22457g96;
        this.b = oXc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47447yqc)) {
            return false;
        }
        C47447yqc c47447yqc = (C47447yqc) obj;
        if (this.a == c47447yqc.a && AbstractC2032Dq9.j(this.b, c47447yqc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NavigationBlacklistEntry(navigationDirection=" + this.a + ", toGroup=" + this.b + ")";
    }
}
