package defpackage;

/* renamed from: Rxd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9830Rxd extends AbstractC13630Yxd {
    public final C36998r1f b;
    public final C36998r1f c;

    public C9830Rxd(C36998r1f c36998r1f, C36998r1f c36998r1f2) {
        this.b = c36998r1f;
        this.c = c36998r1f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9830Rxd)) {
            return false;
        }
        C9830Rxd c9830Rxd = (C9830Rxd) obj;
        if (AbstractC2032Dq9.j(this.b, c9830Rxd.b) && AbstractC2032Dq9.j(this.c, c9830Rxd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "SizeDecoded(size=" + this.b + ", visibleSize=" + this.c + ")";
    }
}
