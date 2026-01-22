package defpackage;

/* renamed from: Itf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4860Itf extends AbstractC16779buf {
    public final C26666jIg a;
    public final boolean b;

    public C4860Itf(C26666jIg c26666jIg, boolean z) {
        this.a = c26666jIg;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4860Itf) {
                C4860Itf c4860Itf = (C4860Itf) obj;
                if (!AbstractC2032Dq9.j(this.a, c4860Itf.a) || this.b != c4860Itf.b) {
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
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreativeKitWeb(snapKitDeepLink=");
        sb.append(this.a);
        sb.append(", isSourceDeepLink=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
