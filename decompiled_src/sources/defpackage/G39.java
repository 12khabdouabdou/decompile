package defpackage;

/* loaded from: classes7.dex */
public final class G39 extends Spk {
    public final C5211Jkb a;

    public G39(C5211Jkb c5211Jkb) {
        this.a = c5211Jkb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof G39) && AbstractC2032Dq9.j(this.a, ((G39) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(error=" + this.a + ")";
    }
}
