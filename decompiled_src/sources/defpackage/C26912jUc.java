package defpackage;

/* renamed from: jUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26912jUc implements InterfaceC28250kUc {
    public final C29587lUc a;
    public final int b;

    public C26912jUc(C29587lUc c29587lUc, int i) {
        this.a = c29587lUc;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26912jUc) {
                C26912jUc c26912jUc = (C26912jUc) obj;
                if (!this.a.equals(c26912jUc.a) || this.b != c26912jUc.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((EnumC22457g96.b.hashCode() + (this.a.a.hashCode() * 31)) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NextPageDescriptor(referencePageDescriptor=");
        sb.append(this.a);
        sb.append(", direction=");
        sb.append(EnumC22457g96.b);
        sb.append(", distance=");
        return EU0.y(sb, this.b, ")");
    }
}
