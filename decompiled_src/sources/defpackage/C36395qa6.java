package defpackage;

/* renamed from: qa6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36395qa6 {
    public final boolean a;
    public final boolean b;

    public C36395qa6(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C36395qa6) {
            C36395qa6 c36395qa6 = (C36395qa6) obj;
            if (this.a == c36395qa6.a && this.b == c36395qa6.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1231;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (!this.b) {
            i2 = 1237;
        }
        return AbstractC38791sMj.f(i3, i2, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DirectorModeConfigs(isGreenScreenEnabled=");
        sb.append(this.a);
        sb.append(", isDualCameraEnabled=");
        return AbstractC30172lva.A(", isSpeedModeEnabled=false)", sb, this.b);
    }
}
