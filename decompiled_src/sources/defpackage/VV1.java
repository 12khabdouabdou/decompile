package defpackage;

/* loaded from: classes5.dex */
public final class VV1 extends WV1 {
    public final AbstractC40982u09 a;

    public VV1(AbstractC40982u09 abstractC40982u09, int i) {
        this.a = (i & 1) != 0 ? C36970r09.a : abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VV1) {
                if (AbstractC2032Dq9.j(this.a, ((VV1) obj).a)) {
                    Object obj2 = C36970r09.a;
                    if (!obj2.equals(obj2) || !obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        C36970r09 c36970r09 = C36970r09.a;
        return c36970r09.hashCode() + ((c36970r09.hashCode() + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Open(entryPointId=");
        sb.append(this.a);
        sb.append(", selectedFeedId=");
        C36970r09 c36970r09 = C36970r09.a;
        sb.append(c36970r09);
        sb.append(", selectedLensId=");
        sb.append(c36970r09);
        sb.append(")");
        return sb.toString();
    }
}
