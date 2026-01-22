package defpackage;

/* renamed from: vFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42650vFe extends AbstractC45324xFe {
    public final String a;

    public C42650vFe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42650vFe) && AbstractC2032Dq9.j(this.a, ((C42650vFe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Continue(username="), this.a, ")");
    }
}
