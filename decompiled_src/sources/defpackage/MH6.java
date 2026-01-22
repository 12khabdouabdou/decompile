package defpackage;

/* loaded from: classes5.dex */
public final class MH6 {
    public final KH6 a;
    public final C17041c6d b;

    public MH6(KH6 kh6, C17041c6d c17041c6d) {
        this.a = kh6;
        this.b = c17041c6d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MH6)) {
            return false;
        }
        MH6 mh6 = (MH6) obj;
        if (AbstractC2032Dq9.j(this.a, mh6.a) && AbstractC2032Dq9.j(this.b, mh6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C17041c6d c17041c6d = this.b;
        if (c17041c6d == null) {
            hashCode = 0;
        } else {
            hashCode = c17041c6d.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "EditsAndOverlayBlob(edits=" + this.a + ", overlayBlob=" + this.b + ")";
    }
}
