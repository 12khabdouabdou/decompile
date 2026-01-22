package defpackage;

/* renamed from: j61, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26394j61 extends AbstractC30406m61 {
    public final C18594dGe a;

    public C26394j61(C18594dGe c18594dGe) {
        this.a = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26394j61) && AbstractC2032Dq9.j(this.a, ((C26394j61) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C18594dGe c18594dGe = (C18594dGe) obj;
        if (!AbstractC2032Dq9.j(this.a, c18594dGe)) {
            return new C26394j61(c18594dGe);
        }
        return this;
    }

    public final String toString() {
        return "ForWebBuilder(windowRect=" + this.a + ")";
    }
}
