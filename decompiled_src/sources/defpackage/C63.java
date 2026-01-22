package defpackage;

/* loaded from: classes8.dex */
public final class C63 implements D63 {
    public final String a;

    public C63(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C63) && AbstractC2032Dq9.j(this.a, ((C63) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("UserId(userId="), this.a, ")");
    }
}
