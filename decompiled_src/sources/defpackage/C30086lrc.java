package defpackage;

/* renamed from: lrc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30086lrc extends PX9 {
    public final C21422fNd b;

    public C30086lrc(C21422fNd c21422fNd) {
        this.b = c21422fNd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C30086lrc) || !this.b.equals(((C30086lrc) obj).b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Sync(pageNavigable=" + this.b + ")";
    }
}
