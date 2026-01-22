package defpackage;

/* renamed from: lY9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29667lY9 {
    public final String a;
    public final int b;

    public C29667lY9(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29667lY9) {
                C29667lY9 c29667lY9 = (C29667lY9) obj;
                if (!AbstractC2032Dq9.j(this.a, c29667lY9.a) || this.b != c29667lY9.b) {
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
        return "Update(lensId=" + this.a + ", shoppingLensMode=" + FRf.o(this.b) + ")";
    }
}
