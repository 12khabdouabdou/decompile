package defpackage;

/* renamed from: r2d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37018r2d {
    public final C35681q2d a;
    public final boolean b;

    public C37018r2d(C35681q2d c35681q2d, boolean z) {
        this.a = c35681q2d;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37018r2d)) {
            return false;
        }
        C37018r2d c37018r2d = (C37018r2d) obj;
        if (AbstractC2032Dq9.j(this.a, c37018r2d.a) && this.b == c37018r2d.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "OptInEntitySelectionEvent(optInEntity=" + this.a + ", isSelected=" + this.b + ")";
    }
}
