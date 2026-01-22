package defpackage;

/* loaded from: classes5.dex */
public final class EX9 extends Svk {
    public final int a;

    public EX9(int i) {
        this.a = i;
    }

    @Override // defpackage.Svk
    public final int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof EX9) || this.a != ((EX9) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("AboveLens(sortOrder="), this.a, ")");
    }
}
