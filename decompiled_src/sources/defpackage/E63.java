package defpackage;

/* loaded from: classes4.dex */
public final class E63 {
    public final String a;
    public final GE3 b;

    public E63(GE3 ge3, String str) {
        this.a = str;
        this.b = ge3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E63)) {
            return false;
        }
        E63 e63 = (E63) obj;
        if (AbstractC2032Dq9.j(this.a, e63.a) && AbstractC2032Dq9.j(this.b, e63.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ClientStorySnap(snapId=" + this.a + ", compositeStoryId=" + this.b + ")";
    }
}
