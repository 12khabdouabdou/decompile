package defpackage;

/* loaded from: classes3.dex */
public final class FZd extends AbstractC38186ruk {
    public final String a;
    public final boolean b;

    public FZd(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FZd)) {
            return false;
        }
        FZd fZd = (FZd) obj;
        if (AbstractC2032Dq9.j(this.a, fZd.a) && this.b == fZd.b) {
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
        StringBuilder sb = new StringBuilder("Web(url=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
