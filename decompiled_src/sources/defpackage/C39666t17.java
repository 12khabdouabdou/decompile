package defpackage;

/* renamed from: t17, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39666t17 {
    public final int a;
    public final int b;

    public C39666t17(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39666t17)) {
            return false;
        }
        C39666t17 c39666t17 = (C39666t17) obj;
        if (this.a == c39666t17.a && this.b == c39666t17.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExtendedTapArea(additionalTouchAreaTopPt=");
        sb.append(this.a);
        sb.append(", additionalTouchAreaBottomPt=");
        return EU0.y(sb, this.b, ")");
    }
}
