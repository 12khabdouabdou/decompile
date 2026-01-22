package defpackage;

/* renamed from: tnc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40699tnc {
    public final AbstractC30352m3d a;

    public C40699tnc(AbstractC30352m3d abstractC30352m3d) {
        this.a = abstractC30352m3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40699tnc) && AbstractC2032Dq9.j(this.a, ((C40699tnc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NativeHandlerInitConfig(redriveConfig=" + this.a + ")";
    }
}
