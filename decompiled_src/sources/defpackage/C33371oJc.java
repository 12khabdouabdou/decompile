package defpackage;

/* renamed from: oJc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33371oJc implements InterfaceC34709pJc {
    public final C39652t0f a;

    public C33371oJc(C39652t0f c39652t0f) {
        this.a = c39652t0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33371oJc) && AbstractC2032Dq9.j(this.a, ((C33371oJc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PermissionResult(result=" + this.a + ")";
    }
}
