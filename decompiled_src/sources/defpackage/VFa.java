package defpackage;

/* loaded from: classes.dex */
public final class VFa {
    public final E10 a;
    public final EnumC31489muc b;

    public VFa(E10 e10, EnumC31489muc enumC31489muc) {
        this.a = e10;
        this.b = enumC31489muc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VFa)) {
            return false;
        }
        VFa vFa = (VFa) obj;
        if (this.a == vFa.a && this.b == vFa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContextOnRequestReceived(appState=" + this.a + ", reachability=" + this.b + ")";
    }
}
