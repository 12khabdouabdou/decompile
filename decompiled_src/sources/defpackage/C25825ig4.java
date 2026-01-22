package defpackage;

/* renamed from: ig4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25825ig4 {
    public final C32958o09 a;
    public final int b;

    public C25825ig4(int i, C32958o09 c32958o09) {
        this.a = c32958o09;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25825ig4) {
                C25825ig4 c25825ig4 = (C25825ig4) obj;
                if (!AbstractC2032Dq9.j(this.a, c25825ig4.a) || this.b != c25825ig4.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "CriticalActionInfo(itemId=" + this.a + ", itemType=" + EK.g(this.b) + ")";
    }
}
