package defpackage;

/* renamed from: Ov7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8151Ov7 {
    public final boolean a;
    public final boolean b;

    public C8151Ov7(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8151Ov7) {
                C8151Ov7 c8151Ov7 = (C8151Ov7) obj;
                if (this.a != c8151Ov7.a || this.b != c8151Ov7.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = ((i * 31) + 1237) * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TooltipEvent(shouldShowTooltip=");
        sb.append(this.a);
        sb.append(", shouldDelay=false, shouldDestroy=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
