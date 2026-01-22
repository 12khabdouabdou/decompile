package defpackage;

/* renamed from: x3e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45064x3e {
    public final EN7 a;
    public final C36125qN7 b;
    public final C46226xvh c;
    public final C0973Bre d;
    public final GP7 e;

    public C45064x3e(EN7 en7, C36125qN7 c36125qN7, C46226xvh c46226xvh, C0973Bre c0973Bre, GP7 gp7) {
        this.a = en7;
        this.b = c36125qN7;
        this.c = c46226xvh;
        this.d = c0973Bre;
        this.e = gp7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45064x3e) {
                C45064x3e c45064x3e = (C45064x3e) obj;
                if (!this.a.equals(c45064x3e.a) || !AbstractC2032Dq9.j(this.b, c45064x3e.b) || !this.c.equals(c45064x3e.c) || !AbstractC2032Dq9.j(this.d, c45064x3e.d) || !this.e.equals(c45064x3e.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "StaticMapContext(friendLocation=" + this.a + ", friendInfo=" + this.b + ", staticMapImageGenerator=" + this.c + ", qualifiedSchedulers=" + this.d + ", onClick=" + this.e + ")";
    }
}
