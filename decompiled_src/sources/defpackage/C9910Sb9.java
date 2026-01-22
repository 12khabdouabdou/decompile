package defpackage;

/* renamed from: Sb9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9910Sb9 extends AbstractC10995Ub9 {
    public final String a;

    public C9910Sb9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9910Sb9) && AbstractC2032Dq9.j(this.a, ((C9910Sb9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Cloud(lensId="), this.a, ")");
    }
}
