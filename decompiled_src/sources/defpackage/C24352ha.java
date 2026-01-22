package defpackage;

/* renamed from: ha, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24352ha extends AbstractC38010rmk {
    public final C17502cSa a;
    public final Q9 b;
    public final boolean c;

    public C24352ha(Q9 q9, C17502cSa c17502cSa, boolean z) {
        this.a = c17502cSa;
        this.b = q9;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24352ha) {
                C24352ha c24352ha = (C24352ha) obj;
                if (!AbstractC2032Dq9.j(this.a, c24352ha.a) || !AbstractC2032Dq9.j(this.b, c24352ha.b) || this.c != c24352ha.c) {
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
        StringBuilder sb = new StringBuilder("Launch(pageType=");
        sb.append(this.a);
        sb.append(", dataProvider=");
        sb.append(this.b);
        sb.append(", hideHova=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
