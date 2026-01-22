package defpackage;

/* loaded from: classes7.dex */
public final class MTc extends AbstractC23059gbk {
    public final C18956dXc b;
    public final C18956dXc c;

    public MTc(C18956dXc c18956dXc, C18956dXc c18956dXc2) {
        this.b = c18956dXc;
        this.c = c18956dXc2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MTc)) {
            return false;
        }
        MTc mTc = (MTc) obj;
        if (AbstractC2032Dq9.j(this.b, mTc.b) && AbstractC2032Dq9.j(this.c, mTc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "InvalidatePage(oldOperaPageModel=" + this.b + ", newOperaPageModel=" + this.c + ")";
    }
}
