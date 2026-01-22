package defpackage;

/* renamed from: sla, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39316sla {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final D29 e;

    public C39316sla(boolean z, int i, int i2, int i3, D29 d29) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = d29;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39316sla) {
                C39316sla c39316sla = (C39316sla) obj;
                if (this.a != c39316sla.a || this.b != c39316sla.b || this.c != c39316sla.c || this.d != c39316sla.d || !AbstractC2032Dq9.j(this.e, c39316sla.e)) {
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
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + (((((((i * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        return "LightConditionAnalyzerConfiguration(enabled=" + this.a + ", targetWidth=" + this.b + ", targetHeight=" + this.c + ", targetFps=" + this.d + ", imageBrightnessCalculationConfig=" + this.e + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C39316sla(boolean z) {
        this(z, 60, 80, 1, new D29(0.5f, 5, r0, r0));
        C38757sL6 c38757sL6 = C38757sL6.a;
    }
}
