package defpackage;

/* renamed from: qWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36318qWd {
    public final C29630lWd a;
    public final boolean b;

    public C36318qWd(C29630lWd c29630lWd, boolean z) {
        this.a = c29630lWd;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36318qWd) {
                C36318qWd c36318qWd = (C36318qWd) obj;
                if (!AbstractC2032Dq9.j(this.a, c36318qWd.a) || this.b != c36318qWd.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(previewToolbarDataModel=");
        sb.append(this.a);
        sb.append(", isVisible=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
