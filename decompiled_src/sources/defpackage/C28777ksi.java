package defpackage;

/* renamed from: ksi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28777ksi {
    public final VD1 a;

    public C28777ksi(VD1 vd1) {
        this.a = vd1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C28777ksi) || !AbstractC2032Dq9.j(this.a, ((C28777ksi) obj).a)) {
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
        return "TextModeContext(landingPageAfterSending=" + this.a + ")";
    }
}
