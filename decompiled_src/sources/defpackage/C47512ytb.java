package defpackage;

/* renamed from: ytb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47512ytb {
    public final AbstractC23695h4h a;

    public C47512ytb(AbstractC23695h4h abstractC23695h4h) {
        this.a = abstractC23695h4h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47512ytb) && AbstractC2032Dq9.j(this.a, ((C47512ytb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Default(device=" + this.a + ")";
    }
}
