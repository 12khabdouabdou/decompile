package defpackage;

/* renamed from: Wjb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12251Wjb extends AbstractC38076rpk {
    public final EDg a;

    public C12251Wjb(EDg eDg) {
        this.a = eDg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12251Wjb) && AbstractC2032Dq9.j(this.a, ((C12251Wjb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LocalMediaInfo(info=" + this.a + ")";
    }
}
