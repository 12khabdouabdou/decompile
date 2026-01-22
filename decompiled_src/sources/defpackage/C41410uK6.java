package defpackage;

/* renamed from: uK6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41410uK6 {
    public final int a;
    public final int b;
    public final String c;

    public C41410uK6(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41410uK6) {
                C41410uK6 c41410uK6 = (C41410uK6) obj;
                if (this.a != c41410uK6.a || this.b != c41410uK6.b || !AbstractC2032Dq9.j(this.c, c41410uK6.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmojiState(visibility=");
        sb.append(this.a);
        sb.append(", color=");
        sb.append(this.b);
        sb.append(", text=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
