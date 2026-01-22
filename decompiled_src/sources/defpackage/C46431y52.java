package defpackage;

/* renamed from: y52, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46431y52 {
    public final long a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;

    public C46431y52(int i, long j, String str, String str2, boolean z) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46431y52) {
                C46431y52 c46431y52 = (C46431y52) obj;
                if (this.a != c46431y52.a || !AbstractC2032Dq9.j(this.b, c46431y52.b) || !AbstractC2032Dq9.j(this.c, c46431y52.c) || this.d != c46431y52.d || this.e != c46431y52.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (((c + hashCode) * 31) + this.d) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlbumFolder(albumId=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", querySelection=");
        sb.append(this.c);
        sb.append(", subFileSize=");
        sb.append(this.d);
        sb.append(", includeAllContent=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
