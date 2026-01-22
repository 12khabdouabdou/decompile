package defpackage;

/* renamed from: Qe3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8879Qe3 {
    public final int a;
    public final boolean b;

    public C8879Qe3(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8879Qe3) {
                C8879Qe3 c8879Qe3 = (C8879Qe3) obj;
                if (this.a != c8879Qe3.a || this.b != c8879Qe3.b) {
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
        int i2 = this.a * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorPickedEvent(color=");
        sb.append(this.a);
        sb.append(", isTerminal=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
