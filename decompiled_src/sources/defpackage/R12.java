package defpackage;

/* loaded from: classes3.dex */
public final class R12 extends B3k {
    public final int c;

    public R12(int i) {
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof R12) || this.c != ((R12) obj).c) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("AboveLens(sortOrder="), this.c, ")");
    }
}
