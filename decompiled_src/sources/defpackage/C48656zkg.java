package defpackage;

/* renamed from: zkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48656zkg implements InterfaceC0829Bkg {
    public final String a;
    public final int b;

    public C48656zkg(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48656zkg) {
                C48656zkg c48656zkg = (C48656zkg) obj;
                if (!AbstractC2032Dq9.j(this.a, c48656zkg.a) || this.b != c48656zkg.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Failure(shortcutId=" + this.a + ", responseCode=" + AbstractC30445m7i.m(this.b) + ")";
    }
}
