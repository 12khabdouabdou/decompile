package defpackage;

/* loaded from: classes3.dex */
public final class RUb implements SUb {
    public final C8992Qjb a;

    public RUb(C8992Qjb c8992Qjb) {
        this.a = c8992Qjb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RUb) && AbstractC2032Dq9.j(this.a, ((RUb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(mediaInfo=" + this.a + ")";
    }
}
