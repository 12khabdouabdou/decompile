package defpackage;

/* renamed from: bVg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16235bVg {
    public final E62 a;

    public C16235bVg(E62 e62) {
        this.a = e62;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C16235bVg) || !AbstractC2032Dq9.j(this.a, ((C16235bVg) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapcodeCameraRollSelectionEvent(media=" + this.a + ")";
    }
}
