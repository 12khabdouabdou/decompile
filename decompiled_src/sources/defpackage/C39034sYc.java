package defpackage;

/* renamed from: sYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39034sYc {
    public final EnumC22457g96 a;
    public final WIj b;
    public final boolean c;

    public C39034sYc(EnumC22457g96 enumC22457g96, WIj wIj, boolean z) {
        this.a = enumC22457g96;
        this.b = wIj;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39034sYc) {
                C39034sYc c39034sYc = (C39034sYc) obj;
                if (this.a != c39034sYc.a || this.b != c39034sYc.b || this.c != c39034sYc.c) {
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
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigateAfterReloadContinuation(direction=");
        sb.append(this.a);
        sb.append(", exitMethod=");
        sb.append(this.b);
        sb.append(", allowAnimation=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
