package defpackage;

/* renamed from: Gtf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3776Gtf extends AbstractC16779buf {
    public final C29853lh a;

    public C3776Gtf(C29853lh c29853lh) {
        this.a = c29853lh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3776Gtf) && AbstractC2032Dq9.j(this.a, ((C3776Gtf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AdCreativePreviewInfo(adCreativePreview=" + this.a + ")";
    }
}
