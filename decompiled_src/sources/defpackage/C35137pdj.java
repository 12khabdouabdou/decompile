package defpackage;

/* renamed from: pdj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35137pdj extends AbstractC36997r1e {
    public final int a;
    public final int b;

    public C35137pdj(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C35137pdj) {
            C35137pdj c35137pdj = (C35137pdj) obj;
            if (this.a == c35137pdj.a && this.b == c35137pdj.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC38791sMj.f(this.a * 31, this.b, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateCurrentImage(fakeIndex=");
        sb.append(this.a);
        sb.append(", totalImages=");
        return EU0.y(sb, this.b, ", smoothScroll=false)");
    }
}
