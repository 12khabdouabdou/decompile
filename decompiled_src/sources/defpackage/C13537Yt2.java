package defpackage;

/* renamed from: Yt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13537Yt2 extends AbstractC1002Bt2 {
    public final int Y;

    public C13537Yt2() {
        super(EnumC12870Xn3.s0, 1L);
        this.Y = 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C13537Yt2) || this.Y != ((C13537Yt2) obj).Y) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.Y);
    }

    public final String toString() {
        return "CatalogProgressBarViewModel(flowType=" + AbstractC29703la3.v(this.Y) + ")";
    }
}
