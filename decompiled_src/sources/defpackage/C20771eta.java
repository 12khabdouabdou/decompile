package defpackage;

/* renamed from: eta, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20771eta extends CGh {
    public final SFh a;

    public C20771eta(SFh sFh) {
        this.a = sFh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20771eta) && AbstractC2032Dq9.j(this.a, ((C20771eta) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadStoreInfoEvent(storeInfo=" + this.a + ")";
    }
}
