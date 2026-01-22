package defpackage;

/* loaded from: classes6.dex */
public final class PGd extends AbstractC28212kSf {
    public final String f;
    public final JSh g;
    public final C12915Xp6 h;
    public final LVh i;

    public PGd(String str, JSh jSh, C12915Xp6 c12915Xp6, LVh lVh) {
        super(str, new WWf(QSf.b, str + "~" + jSh), c12915Xp6, 8);
        this.f = str;
        this.g = jSh;
        this.h = c12915Xp6;
        this.i = lVh;
    }

    public static PGd a(PGd pGd, C12915Xp6 c12915Xp6, LVh lVh, int i) {
        if ((i & 4) != 0) {
            c12915Xp6 = pGd.h;
        }
        if ((i & 8) != 0) {
            lVh = pGd.i;
        }
        return new PGd(pGd.f, pGd.g, c12915Xp6, lVh);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PGd)) {
            return false;
        }
        PGd pGd = (PGd) obj;
        if (AbstractC2032Dq9.j(this.f, pGd.f) && this.g == pGd.g && AbstractC2032Dq9.j(this.h, pGd.h) && AbstractC2032Dq9.j(this.i, pGd.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC12829Xl4.a(this.g, this.f.hashCode() * 31, 31);
        int i = 0;
        C12915Xp6 c12915Xp6 = this.h;
        if (c12915Xp6 == null) {
            hashCode = 0;
        } else {
            hashCode = c12915Xp6.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        LVh lVh = this.i;
        if (lVh != null) {
            i = lVh.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PostToStoryRecipient(storyId=" + this.f + ", storyKind=" + this.g + ", storyDisplayData=" + this.h + ", metadata=" + this.i + ")";
    }
}
