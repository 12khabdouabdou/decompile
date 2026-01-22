package defpackage;

/* renamed from: bc6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16374bc6 extends AbstractC17709cc6 {
    public final String a;

    public C16374bc6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16374bc6) && AbstractC2032Dq9.j(this.a, ((C16374bc6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Shown(text="), this.a, ")");
    }
}
