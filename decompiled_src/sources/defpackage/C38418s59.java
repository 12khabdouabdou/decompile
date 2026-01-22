package defpackage;

/* renamed from: s59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38418s59 extends AbstractC46438y59 {
    public final G59 d;

    public C38418s59(G59 g59) {
        super(3);
        this.d = g59;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38418s59) && AbstractC2032Dq9.j(this.d, ((C38418s59) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "RequestCreated(imageRenderingRequest=" + this.d + ")";
    }
}
