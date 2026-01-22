package defpackage;

/* renamed from: eSg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20192eSg extends AbstractC30138ltk {
    public final int e;

    public C20192eSg(int i) {
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20192eSg) && this.e == ((C20192eSg) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("PixelHeight(heightPx="), this.e, ")");
    }
}
