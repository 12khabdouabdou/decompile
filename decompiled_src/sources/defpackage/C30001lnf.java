package defpackage;

import java.util.List;

/* renamed from: lnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30001lnf implements InterfaceC32677nnf {
    public final boolean a;
    public final boolean b;
    public final List c;

    public C30001lnf(List list, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30001lnf)) {
            return false;
        }
        C30001lnf c30001lnf = (C30001lnf) obj;
        if (this.a == c30001lnf.a && this.b == c30001lnf.b && AbstractC2032Dq9.j(this.c, c30001lnf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return this.c.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewMemory(isDraft=");
        sb.append(this.a);
        sb.append(", isPrivate=");
        sb.append(this.b);
        sb.append(", storyInfo=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
