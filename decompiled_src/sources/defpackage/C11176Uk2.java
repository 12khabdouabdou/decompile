package defpackage;

/* renamed from: Uk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11176Uk2 extends AbstractC12806Xk2 implements InterfaceC12263Wk2 {
    public final C31303mm2 a;

    public C11176Uk2(C31303mm2 c31303mm2) {
        this.a = c31303mm2;
    }

    @Override // defpackage.InterfaceC12263Wk2
    public final C31303mm2 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11176Uk2) && AbstractC2032Dq9.j(this.a, ((C11176Uk2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Pressing(captureSession=" + this.a + ")";
    }
}
