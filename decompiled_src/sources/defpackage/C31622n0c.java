package defpackage;

/* renamed from: n0c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31622n0c extends AbstractC16781buh {
    public final C40857tug a;

    public C31622n0c(C40857tug c40857tug) {
        this.a = c40857tug;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31622n0c) && AbstractC2032Dq9.j(this.a, ((C31622n0c) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ModelReady(model=" + this.a + ")";
    }
}
