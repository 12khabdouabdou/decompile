package defpackage;

/* loaded from: classes3.dex */
public final class U11 extends V11 {
    public final String a;

    public U11(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof U11) && AbstractC2032Dq9.j(this.a, ((U11) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Id(backgroundId="), this.a, ")");
    }
}
