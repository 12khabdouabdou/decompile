package defpackage;

/* loaded from: classes9.dex */
public final class GXi implements Comparable {
    public final byte a;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return AbstractC2032Dq9.r(this.a & 255, ((GXi) obj).a & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GXi) {
            if (this.a != ((GXi) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return String.valueOf(this.a & 255);
    }
}
