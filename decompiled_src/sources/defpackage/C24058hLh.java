package defpackage;

/* renamed from: hLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24058hLh {
    public final C36707qoa a;
    public final int b;

    public C24058hLh(C36707qoa c36707qoa, int i) {
        this.a = c36707qoa;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24058hLh) {
                C24058hLh c24058hLh = (C24058hLh) obj;
                if (!this.a.equals(c24058hLh.a) || this.b != c24058hLh.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RankedStories(models=");
        sb.append(this.a);
        sb.append(", offset=");
        return EU0.y(sb, this.b, ")");
    }
}
