package defpackage;

/* renamed from: Tb9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10453Tb9 extends AbstractC10995Ub9 {
    public final String a;

    public C10453Tb9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10453Tb9) && AbstractC2032Dq9.j(this.a, ((C10453Tb9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Local(lensId="), this.a, ")");
    }
}
