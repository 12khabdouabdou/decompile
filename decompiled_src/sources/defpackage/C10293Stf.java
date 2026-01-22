package defpackage;

/* renamed from: Stf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10293Stf extends AbstractC16779buf {
    public final C46180xtf a;

    public C10293Stf(C46180xtf c46180xtf) {
        this.a = c46180xtf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10293Stf) && AbstractC2032Dq9.j(this.a, ((C10293Stf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScanToAuthenticate(scanToAuthAction=" + this.a + ")";
    }
}
