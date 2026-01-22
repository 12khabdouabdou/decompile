package defpackage;

/* loaded from: classes5.dex */
public final class QH3 extends AbstractC34196ovk {
    public final String a;
    public final C4656Ijj b;

    public QH3(String str, C4656Ijj c4656Ijj) {
        this.a = str;
        this.b = c4656Ijj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QH3) {
                QH3 qh3 = (QH3) obj;
                if (!AbstractC2032Dq9.j(this.a, qh3.a) || !this.b.equals(qh3.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HeaderWithStub(subTitle=" + this.a + ", stubImageUri=" + this.b + ")";
    }
}
