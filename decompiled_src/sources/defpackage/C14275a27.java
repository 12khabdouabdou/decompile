package defpackage;

/* renamed from: a27, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14275a27 extends AbstractC15612b27 {
    public final G37 a;
    public final C38350s27 b;

    public C14275a27(G37 g37, C38350s27 c38350s27) {
        this.a = g37;
        this.b = c38350s27;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14275a27)) {
            return false;
        }
        C14275a27 c14275a27 = (C14275a27) obj;
        if (AbstractC2032Dq9.j(this.a, c14275a27.a) && AbstractC2032Dq9.j(this.b, c14275a27.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectContent(source=" + this.a + ", content=" + this.b + ")";
    }
}
