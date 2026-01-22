package defpackage;

/* renamed from: il3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25934il3 extends AbstractC1002Bt2 {
    public final int Y;

    public C25934il3(int i) {
        super(EnumC12870Xn3.o0, 0L);
        this.Y = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C25934il3) || this.Y != ((C25934il3) obj).Y) {
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
        return "CommerceLoadErrorViewModel(flowType=" + AbstractC29703la3.v(this.Y) + ")";
    }
}
