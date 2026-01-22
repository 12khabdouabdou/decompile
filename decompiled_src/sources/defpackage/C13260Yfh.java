package defpackage;

/* renamed from: Yfh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13260Yfh extends AbstractC27530jwk {
    public final String a;

    public C13260Yfh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13260Yfh) && AbstractC2032Dq9.j(this.a, ((C13260Yfh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Custom(text="), this.a, ")");
    }
}
