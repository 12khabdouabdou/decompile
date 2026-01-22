package defpackage;

/* renamed from: j94, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26463j94 extends AbstractC36997r1e {
    public final int a;
    public final int b;

    public C26463j94(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26463j94)) {
            return false;
        }
        C26463j94 c26463j94 = (C26463j94) obj;
        if (this.a == c26463j94.a && this.b == c26463j94.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreateCarouselIndicator(numberOfImages=");
        sb.append(this.a);
        sb.append(", carouselPosition=");
        return EU0.y(sb, this.b, ")");
    }
}
