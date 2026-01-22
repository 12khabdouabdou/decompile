package defpackage;

/* renamed from: y67, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46458y67 extends A67 {
    public final String a;

    public C46458y67(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46458y67) && AbstractC2032Dq9.j(this.a, ((C46458y67) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Expression(expression="), this.a, ")");
    }
}
