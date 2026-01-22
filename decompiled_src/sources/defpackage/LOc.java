package defpackage;

/* loaded from: classes3.dex */
public final class LOc extends AbstractC35660q1e {
    public final int a;
    public final int b;

    public LOc(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LOc)) {
            return false;
        }
        LOc lOc = (LOc) obj;
        if (this.a == lOc.a && this.b == lOc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnSwipeToNextZoomImage(fakeIndex=");
        sb.append(this.a);
        sb.append(", numberOfImages=");
        return EU0.y(sb, this.b, ")");
    }
}
