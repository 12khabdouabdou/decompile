package defpackage;

/* loaded from: classes3.dex */
public final class G42 extends W42 {
    public final int a;

    public G42(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof G42) || this.a != ((G42) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final int i() {
        return this.a;
    }

    public final String toString() {
        return "SpotlightPostPayload(targetPage=" + LY1.n(this.a) + ")";
    }
}
