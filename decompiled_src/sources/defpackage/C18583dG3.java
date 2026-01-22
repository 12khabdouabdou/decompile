package defpackage;

/* renamed from: dG3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18583dG3 {
    public final C33130o85 a;
    public final C33130o85 b;

    public C18583dG3(C33130o85 c33130o85, C33130o85 c33130o852) {
        this.a = c33130o85;
        this.b = c33130o852;
    }

    public final C33130o85 a() {
        return this.a;
    }

    public final C33130o85 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18583dG3)) {
            return false;
        }
        C18583dG3 c18583dG3 = (C18583dG3) obj;
        if (AbstractC2032Dq9.j(this.a, c18583dG3.a) && AbstractC2032Dq9.j(this.b, c18583dG3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConfigDataRange(configIndexRange=" + this.a + ", configResultsRange=" + this.b + ")";
    }
}
