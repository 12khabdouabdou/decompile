package defpackage;

/* renamed from: uTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41604uTc extends AbstractC23059gbk {
    public final C30924mUc b;

    public C41604uTc(C30924mUc c30924mUc) {
        this.b = c30924mUc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C41604uTc) {
            if (this.b.equals(((C41604uTc) obj).b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(3) + AbstractC21001f3j.a(5, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BanPageByDescriptor(pageDescriptor=");
        sb.append(this.b);
        sb.append(", reason=");
        sb.append(AbstractC10372Sxc.n(5));
        sb.append(", strategy=");
        return AbstractC30172lva.C(sb, "INGROUP_BEST_THEN_NATURAL_BEST", ")");
    }
}
