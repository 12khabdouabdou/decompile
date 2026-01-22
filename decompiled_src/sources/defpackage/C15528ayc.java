package defpackage;

/* renamed from: ayc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15528ayc extends AbstractC18200cyc {
    public final boolean a;
    public final boolean b;

    public C15528ayc(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15528ayc) {
                C15528ayc c15528ayc = (C15528ayc) obj;
                if (this.a != c15528ayc.a || this.b != c15528ayc.b) {
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
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Advanced(isConfiguring=");
        sb.append(this.a);
        sb.append(", isReady=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
