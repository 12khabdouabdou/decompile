package defpackage;

/* renamed from: Ubj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11005Ubj {
    public static final C11005Ubj f = new C11005Ubj(10, 8, -1, 2, false);
    public final int a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;

    public C11005Ubj(int i, int i2, int i3, int i4, boolean z) {
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11005Ubj)) {
            return false;
        }
        C11005Ubj c11005Ubj = (C11005Ubj) obj;
        if (this.a == c11005Ubj.a && this.b == c11005Ubj.b && this.c == c11005Ubj.c && this.d == c11005Ubj.d && this.e == c11005Ubj.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((((((i2 + i) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpNextSectionConfig(pageSize=");
        sb.append(this.a);
        sb.append(", playSectionFirst=");
        sb.append(this.b);
        sb.append(", maxNumDefaultPlaylist=");
        sb.append(this.c);
        sb.append(", initialPageTriggerDistance=");
        sb.append(this.d);
        sb.append(", nextPageTriggerDistance=");
        return EU0.y(sb, this.e, ")");
    }
}
