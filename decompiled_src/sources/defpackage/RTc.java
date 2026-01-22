package defpackage;

/* loaded from: classes7.dex */
public final class RTc extends AbstractC23059gbk {
    public final AbstractC3038Fk6 b;

    public RTc(AbstractC3038Fk6 abstractC3038Fk6) {
        this.b = abstractC3038Fk6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RTc) || !AbstractC2032Dq9.j(this.b, ((RTc) obj).b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "UpdateGroup(group=" + this.b + ")";
    }
}
