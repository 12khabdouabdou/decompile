package defpackage;

/* renamed from: n29, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31663n29 implements InterfaceC30326m29 {
    public final C28988l29 a;
    public final JDi b;

    public C31663n29(C28988l29 c28988l29, JDi jDi) {
        this.a = c28988l29;
        this.b = jDi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31663n29)) {
            return false;
        }
        C31663n29 c31663n29 = (C31663n29) obj;
        if (AbstractC2032Dq9.j(this.a, c31663n29.a) && AbstractC2032Dq9.j(this.b, c31663n29.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a * 31);
    }

    public final String toString() {
        return "WithTint(image=" + this.a + ", tint=" + this.b + ")";
    }
}
