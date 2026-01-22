package defpackage;

/* renamed from: Qm4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9048Qm4 {
    public final boolean a;
    public final int b;
    public final int c;
    public final boolean d;
    public final String e;
    public final int f;

    public C9048Qm4(boolean z, int i, int i2, boolean z2, String str, int i3) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = z2;
        this.e = str;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9048Qm4)) {
            return false;
        }
        C9048Qm4 c9048Qm4 = (C9048Qm4) obj;
        if (this.a == c9048Qm4.a && this.b == c9048Qm4.b && this.c == c9048Qm4.c && this.d == c9048Qm4.d && AbstractC2032Dq9.j(this.e, c9048Qm4.e) && this.f == c9048Qm4.f) {
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
        int i3 = ((((i * 31) + this.b) * 31) + this.c) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return AbstractC31823n9f.c((i3 + i2) * 31, 31, this.e) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomTabsMessageChannelConfig(isEnabled=");
        sb.append(this.a);
        sb.append(", pollIntervalMs=");
        sb.append(this.b);
        sb.append(", pollAttempts=");
        sb.append(this.c);
        sb.append(", enableTweakTargetUrl=");
        sb.append(this.d);
        sb.append(", tweakTargetUrl=");
        sb.append(this.e);
        sb.append(", redirectTimeoutMs=");
        return EU0.y(sb, this.f, ")");
    }
}
