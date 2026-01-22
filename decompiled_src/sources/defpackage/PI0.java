package defpackage;

/* loaded from: classes6.dex */
public final class PI0 extends RI0 {
    public final String a;

    public PI0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PI0) && AbstractC2032Dq9.j(this.a, ((PI0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PlainText(text="), this.a, ")");
    }
}
