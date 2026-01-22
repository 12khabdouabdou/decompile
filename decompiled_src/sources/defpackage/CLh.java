package defpackage;

/* loaded from: classes4.dex */
public final class CLh implements DLh {
    public final UZ8 a;

    public CLh(UZ8 uz8) {
        this.a = uz8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CLh) && AbstractC2032Dq9.j(this.a, ((CLh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SmallCentered(iconData=" + this.a + ")";
    }
}
