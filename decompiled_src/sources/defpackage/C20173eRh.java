package defpackage;

/* renamed from: eRh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20173eRh {
    public final int a;
    public final int b;

    public C20173eRh(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20173eRh)) {
            return false;
        }
        C20173eRh c20173eRh = (C20173eRh) obj;
        if (this.a == c20173eRh.a && this.b == c20173eRh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryHorizItemSizes(itemWidth=");
        sb.append(this.a);
        sb.append(", iconWidth=");
        return EU0.y(sb, this.b, ")");
    }
}
