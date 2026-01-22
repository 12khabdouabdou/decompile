package defpackage;

/* renamed from: zFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47996zFe extends AFe {
    public final String a;

    public C47996zFe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47996zFe) && AbstractC2032Dq9.j(this.a, ((C47996zFe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ServerError(message="), this.a, ")");
    }
}
