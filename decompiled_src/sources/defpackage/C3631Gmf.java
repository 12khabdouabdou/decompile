package defpackage;

/* renamed from: Gmf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3631Gmf {
    public final int a;
    public final int b;

    public C3631Gmf(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3631Gmf)) {
            return false;
        }
        C3631Gmf c3631Gmf = (C3631Gmf) obj;
        if (this.a == c3631Gmf.a && this.b == c3631Gmf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavedStateAnimationConfig(savedAnimationDisplayLimit=");
        sb.append(this.a);
        sb.append(", savedAnimationAnimatedCount=");
        return EU0.y(sb, this.b, ")");
    }
}
