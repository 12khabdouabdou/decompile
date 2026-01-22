package defpackage;

/* renamed from: Ly9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6584Ly9 extends Osk {
    public final String a;

    public C6584Ly9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6584Ly9) && AbstractC2032Dq9.j(this.a, ((C6584Ly9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Discard(msg="), this.a, ")");
    }
}
