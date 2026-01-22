package defpackage;

/* loaded from: classes5.dex */
public final class DKf extends FKf {
    public final B37 a;
    public final E8a b;

    public DKf(B37 b37, E8a e8a) {
        this.a = b37;
        this.b = e8a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DKf) {
                DKf dKf = (DKf) obj;
                if (this.a.equals(dKf.a) && this.b.equals(dKf.b)) {
                    Object obj2 = C33157o9a.a;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C33157o9a.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Pick(selection=" + this.a + ", pickedLens=" + this.b + ", interactionSource=" + C33157o9a.a + ")";
    }
}
