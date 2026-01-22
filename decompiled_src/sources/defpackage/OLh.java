package defpackage;

/* loaded from: classes4.dex */
public final class OLh {
    public final int a;

    public OLh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof OLh) || this.a != ((OLh) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        return "CardWidth(cardSizeType=" + AbstractC6550Lwh.x(this.a) + ")";
    }
}
