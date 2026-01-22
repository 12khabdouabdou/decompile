package defpackage;

/* loaded from: classes7.dex */
public final class WVd {
    public final String a;
    public final boolean b;

    public WVd(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WVd)) {
            return false;
        }
        WVd wVd = (WVd) obj;
        if (AbstractC2032Dq9.j(this.a, wVd.a) && this.b == wVd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewToolBarItemModel(id=");
        sb.append(this.a);
        sb.append(", showToolTip=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
