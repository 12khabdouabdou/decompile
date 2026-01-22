package defpackage;

/* renamed from: yxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47601yxc {
    public final AbstractC40765tqc a;
    public final C9987Sf2 b;

    public C47601yxc(AbstractC40765tqc abstractC40765tqc, C9987Sf2 c9987Sf2) {
        this.a = abstractC40765tqc;
        this.b = c9987Sf2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47601yxc) {
                C47601yxc c47601yxc = (C47601yxc) obj;
                if (!AbstractC2032Dq9.j(this.a, c47601yxc.a) || !this.b.equals(c47601yxc.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NavIconViews(iconView=" + this.a + ", iconContainerView=" + this.b + ")";
    }
}
