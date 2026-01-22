package defpackage;

/* renamed from: Ns7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7544Ns7 extends U52 {
    public final String b;

    public C7544Ns7(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7544Ns7) && AbstractC2032Dq9.j(this.b, ((C7544Ns7) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("CustomUriSelectorIcon(uri="), this.b, ")");
    }
}
