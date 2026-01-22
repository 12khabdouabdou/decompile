package defpackage;

/* renamed from: Txd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10915Txd extends AbstractC12002Vxd {
    public final String b;

    public C10915Txd(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10915Txd) && AbstractC2032Dq9.j(this.b, ((C10915Txd) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Restore(reason="), this.b, ")");
    }
}
