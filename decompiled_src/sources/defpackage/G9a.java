package defpackage;

/* loaded from: classes3.dex */
public final class G9a extends Y9a {
    public final H8a a;

    public G9a(H8a h8a) {
        this.a = h8a;
    }

    @Override // defpackage.Y9a
    public final AbstractC18076csk a() {
        return this.a.a();
    }

    public final H8a b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof G9a) && AbstractC2032Dq9.j(this.a, ((G9a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Interactive(interaction=" + this.a + ")";
    }
}
