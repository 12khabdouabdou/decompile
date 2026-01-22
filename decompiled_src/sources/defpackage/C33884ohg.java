package defpackage;

/* renamed from: ohg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33884ohg extends AbstractC44581whg {
    public final JO a;

    public C33884ohg(JO jo) {
        this.a = jo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33884ohg) && AbstractC2032Dq9.j(this.a, ((C33884ohg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Initialize(sessionData=" + this.a + ")";
    }
}
