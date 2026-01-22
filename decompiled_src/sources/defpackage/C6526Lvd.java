package defpackage;

/* renamed from: Lvd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6526Lvd {
    public final String a;
    public final int b;
    public final int c;
    public final int d;

    public C6526Lvd(int i, int i2, int i3, String str) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean a() {
        int i = this.b;
        if (i > 0 && this.c == i) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6526Lvd)) {
            return false;
        }
        C6526Lvd c6526Lvd = (C6526Lvd) obj;
        if (AbstractC2032Dq9.j(this.a, c6526Lvd.a) && this.b == c6526Lvd.b && this.c == c6526Lvd.c && this.d == c6526Lvd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayState(storyId=");
        sb.append(this.a);
        sb.append(", totalSnapCount=");
        sb.append(this.b);
        sb.append(", viewedSnapCount=");
        sb.append(this.c);
        sb.append(", fullyViewedSnapCount=");
        return EU0.y(sb, this.d, ")");
    }
}
