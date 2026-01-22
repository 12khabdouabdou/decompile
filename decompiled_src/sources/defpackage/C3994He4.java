package defpackage;

/* renamed from: He4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3994He4 {
    public static final C3994He4 e = new C3994He4(false, false, "", "");
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public C3994He4(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3994He4) {
                C3994He4 c3994He4 = (C3994He4) obj;
                if (!AbstractC2032Dq9.j(this.a, c3994He4.a) || !AbstractC2032Dq9.j(this.b, c3994He4.b) || this.c != c3994He4.c || this.d != c3994He4.d) {
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
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Creator(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", isOfficial=");
        sb.append(this.c);
        sb.append(", isMusicArtist=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
