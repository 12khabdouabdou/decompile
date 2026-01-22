package defpackage;

/* loaded from: classes7.dex */
public final class LE6 {
    public final SE6 a;
    public final C2050Dr6 b;

    public LE6(SE6 se6, C2050Dr6 c2050Dr6) {
        this.a = se6;
        this.b = c2050Dr6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LE6) {
                LE6 le6 = (LE6) obj;
                if (!this.a.equals(le6.a) || !this.b.equals(le6.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Callback(onGroupLoadFinished=" + this.a + ", onGroupDeleted=" + this.b + ")";
    }
}
