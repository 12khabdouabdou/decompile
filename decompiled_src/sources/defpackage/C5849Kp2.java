package defpackage;

/* renamed from: Kp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5849Kp2 {
    public final int a;
    public final AbstractC19225djk b;

    public C5849Kp2(int i, AbstractC19225djk abstractC19225djk) {
        this.a = i;
        this.b = abstractC19225djk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5849Kp2)) {
            return false;
        }
        C5849Kp2 c5849Kp2 = (C5849Kp2) obj;
        if (this.a == c5849Kp2.a && AbstractC2032Dq9.j(this.b, c5849Kp2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ItemSelection(position=" + this.a + ", selectionType=" + this.b + ")";
    }
}
