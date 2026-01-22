package defpackage;

/* renamed from: Ei0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2398Ei0 {
    public final C40098tL9 a;
    public final AbstractC40982u09 b;

    public C2398Ei0(C40098tL9 c40098tL9, AbstractC40982u09 abstractC40982u09) {
        this.a = c40098tL9;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2398Ei0)) {
            return false;
        }
        C2398Ei0 c2398Ei0 = (C2398Ei0) obj;
        if (AbstractC2032Dq9.j(this.a, c2398Ei0.a) && AbstractC2032Dq9.j(this.b, c2398Ei0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GroupedLens(lens=" + this.a + ", groupId=" + this.b + ")";
    }
}
