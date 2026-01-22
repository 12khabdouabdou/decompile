package defpackage;

/* renamed from: Gpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3692Gpd extends Hpk {
    public final int a;

    public C3692Gpd(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3692Gpd) && this.a == ((C3692Gpd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Move(percent="), this.a, ")");
    }
}
