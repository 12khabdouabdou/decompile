package defpackage;

/* renamed from: Xcj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12656Xcj extends AbstractC36997r1e {
    public final int a;

    public C12656Xcj(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12656Xcj) && this.a == ((C12656Xcj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("UpdateCarouselIndicator(carouselPosition="), this.a, ")");
    }
}
