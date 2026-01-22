package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class PXf {
    public final AbstractC34792pNb a;
    public final List b;
    public final List c;

    public PXf(AbstractC34792pNb abstractC34792pNb, List list, List list2) {
        this.a = abstractC34792pNb;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PXf)) {
            return false;
        }
        PXf pXf = (PXf) obj;
        if (AbstractC2032Dq9.j(this.a, pXf.a) && AbstractC2032Dq9.j(this.b, pXf.b) && AbstractC2032Dq9.j(this.c, pXf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendingPacket(mediaContent=");
        sb.append(this.a);
        sb.append(", mediaReferences=");
        sb.append(this.b);
        sb.append(", recipients=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
