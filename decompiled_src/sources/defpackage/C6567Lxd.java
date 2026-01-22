package defpackage;

/* renamed from: Lxd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6567Lxd extends AbstractC13630Yxd {
    public final C5211Jkb b;
    public final boolean c;

    public C6567Lxd(C5211Jkb c5211Jkb, boolean z) {
        this.b = c5211Jkb;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6567Lxd) {
                C6567Lxd c6567Lxd = (C6567Lxd) obj;
                if (!this.b.equals(c6567Lxd.b) || this.c != c6567Lxd.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackError(error=");
        sb.append(this.b);
        sb.append(", isFatal=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
