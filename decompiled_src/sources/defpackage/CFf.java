package defpackage;

/* loaded from: classes2.dex */
public final class CFf {
    public final HFf a;
    public final HFf b;

    public CFf(HFf hFf, HFf hFf2) {
        this.a = hFf;
        this.b = hFf2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && CFf.class == obj.getClass()) {
            CFf cFf = (CFf) obj;
            if (this.a.equals(cFf.a) && this.b.equals(cFf.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        HFf hFf = this.a;
        sb.append(hFf);
        HFf hFf2 = this.b;
        if (hFf.equals(hFf2)) {
            str = "";
        } else {
            str = ", " + hFf2;
        }
        return AbstractC30172lva.C(sb, str, "]");
    }
}
