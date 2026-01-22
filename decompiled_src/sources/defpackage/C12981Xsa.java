package defpackage;

/* renamed from: Xsa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12981Xsa extends AbstractC9192Qt2 {
    public final SFh a;

    public C12981Xsa(SFh sFh) {
        this.a = sFh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12981Xsa) && AbstractC2032Dq9.j(this.a, ((C12981Xsa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadProductSetInfoViewEvent(storeInfo=" + this.a + ")";
    }
}
