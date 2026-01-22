package defpackage;

/* renamed from: Akg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0286Akg implements InterfaceC0829Bkg {
    public final C47319ykg a;

    public C0286Akg(C47319ykg c47319ykg) {
        this.a = c47319ykg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0286Akg) && AbstractC2032Dq9.j(this.a, ((C0286Akg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(result=" + this.a + ")";
    }
}
