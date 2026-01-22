package defpackage;

/* renamed from: gEi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22576gEi {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C22576gEi(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22576gEi)) {
            return false;
        }
        C22576gEi c22576gEi = (C22576gEi) obj;
        if (this.a == c22576gEi.a && this.b == c22576gEi.b && this.c == c22576gEi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TipsCompletionStatus(isOnboardingTooltipEnabled=");
        sb.append(this.a);
        sb.append(", isSwipeEnabled=");
        sb.append(this.b);
        sb.append(", isCaptureEnabled=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
