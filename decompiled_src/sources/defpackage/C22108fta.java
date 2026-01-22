package defpackage;

/* renamed from: fta, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22108fta extends AbstractC9192Qt2 {
    public final SFh a;

    public C22108fta(SFh sFh) {
        this.a = sFh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22108fta) && AbstractC2032Dq9.j(this.a, ((C22108fta) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadStoreInfoViewEvent(storeInfo=" + this.a + ")";
    }
}
