package defpackage;

/* renamed from: wFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43987wFe extends AbstractC45324xFe {
    public final String a;

    public C43987wFe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43987wFe) && AbstractC2032Dq9.j(this.a, ((C43987wFe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("UsernameChanged(username="), this.a, ")");
    }
}
