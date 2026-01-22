package defpackage;

/* renamed from: kY9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28330kY9 {
    public final String a;
    public final int b;

    public C28330kY9(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28330kY9) {
                C28330kY9 c28330kY9 = (C28330kY9) obj;
                if (!AbstractC2032Dq9.j(this.a, c28330kY9.a) || this.b != c28330kY9.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Request(lensId=" + this.a + ", shoppingLensMode=" + FRf.o(this.b) + ")";
    }
}
