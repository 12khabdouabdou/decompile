package defpackage;

/* renamed from: Ao1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0355Ao1 implements InterfaceC20313eYc {
    public final C35022pYc a;

    public C0355Ao1(C35022pYc c35022pYc) {
        this.a = c35022pYc;
        C28584kk1 c28584kk1 = C28584kk1.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0355Ao1) && AbstractC2032Dq9.j(this.a, ((C0355Ao1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BloopsOnboardingPluginPayload(operaPresenterContext=" + this.a + ")";
    }
}
