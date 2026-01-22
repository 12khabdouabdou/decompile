package defpackage;

/* renamed from: Ed6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2299Ed6 {
    public final boolean a;
    public final boolean b;

    public C2299Ed6(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2299Ed6)) {
            return false;
        }
        C2299Ed6 c2299Ed6 = (C2299Ed6) obj;
        if (this.a == c2299Ed6.a && this.b == c2299Ed6.b) {
            return true;
        }
        return false;
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
        StringBuilder sb = new StringBuilder("ContextSessionConfig(enableFor5thTab=");
        sb.append(this.a);
        sb.append(", enableTrendingBadge=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
