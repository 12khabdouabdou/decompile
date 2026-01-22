package defpackage;

/* renamed from: xTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45615xTc extends AbstractC23059gbk {
    public final C18956dXc b;
    public final InterfaceC25576iUc c;

    public C45615xTc(C18956dXc c18956dXc, InterfaceC25576iUc interfaceC25576iUc) {
        this.b = c18956dXc;
        this.c = interfaceC25576iUc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45615xTc)) {
            return false;
        }
        C45615xTc c45615xTc = (C45615xTc) obj;
        if (AbstractC2032Dq9.j(this.b, c45615xTc.b) && AbstractC2032Dq9.j(this.c, c45615xTc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DirectionResolverEvent(page=" + this.b + ", event=" + this.c + ")";
    }
}
