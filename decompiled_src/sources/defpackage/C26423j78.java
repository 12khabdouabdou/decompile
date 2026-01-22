package defpackage;

/* renamed from: j78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26423j78 {
    public final int a;
    public final int b;
    public final int c;

    public C26423j78(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26423j78)) {
            return false;
        }
        C26423j78 c26423j78 = (C26423j78) obj;
        if (this.a == c26423j78.a && this.b == c26423j78.b && this.c == c26423j78.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GarfTileId(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", zoom=");
        return EU0.y(sb, this.c, ")");
    }
}
