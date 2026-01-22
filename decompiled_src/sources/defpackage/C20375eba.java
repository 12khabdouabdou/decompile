package defpackage;

/* renamed from: eba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20375eba extends Ryk {
    public final String a;

    public C20375eba(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20375eba) && AbstractC2032Dq9.j(this.a, ((C20375eba) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Unknown(value="), this.a, ")");
    }
}
