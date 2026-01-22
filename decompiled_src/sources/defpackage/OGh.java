package defpackage;

/* loaded from: classes8.dex */
public final class OGh {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public OGh(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OGh)) {
            return false;
        }
        OGh oGh = (OGh) obj;
        if (this.a == oGh.a && this.b == oGh.b && this.c == oGh.c && this.d == oGh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoriesAvailability(storiesCount=");
        sb.append(this.a);
        sb.append(", unviewedStoriesCount=");
        sb.append(this.b);
        sb.append(", snapsCount=");
        sb.append(this.c);
        sb.append(", unviewedSnapsCount=");
        return EU0.y(sb, this.d, ")");
    }
}
