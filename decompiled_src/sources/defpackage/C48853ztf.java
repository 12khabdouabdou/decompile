package defpackage;

/* renamed from: ztf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48853ztf {
    public final C46180xtf a;

    public C48853ztf(C46180xtf c46180xtf) {
        this.a = c46180xtf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48853ztf) && AbstractC2032Dq9.j(this.a, ((C48853ztf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScanToAuthLaunchEvent(scanToAuth=" + this.a + ")";
    }
}
