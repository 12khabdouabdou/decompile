package defpackage;

/* renamed from: pc1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35097pc1 {
    public final InterfaceC43846w91 a;

    public C35097pc1(InterfaceC43846w91 interfaceC43846w91) {
        this.a = interfaceC43846w91;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35097pc1) && AbstractC2032Dq9.j(this.a, ((C35097pc1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CurrentActivityScope(appLifecycleReporter=" + this.a + ")";
    }
}
