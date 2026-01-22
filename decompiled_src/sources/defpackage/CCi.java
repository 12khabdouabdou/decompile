package defpackage;

/* loaded from: classes7.dex */
public final class CCi {
    public static final BCi g = new Object();
    public final ICi a;
    public final float b;
    public final boolean c;
    public final float d;
    public final float e;
    public final EnumC9221Qua f;

    public CCi(ICi iCi, float f, boolean z, float f2, float f3, EnumC9221Qua enumC9221Qua) {
        this.a = iCi;
        this.b = f;
        this.c = z;
        this.d = f2;
        this.e = f3;
        this.f = enumC9221Qua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CCi)) {
            return false;
        }
        CCi cCi = (CCi) obj;
        if (this.a == cCi.a && Float.compare(this.b, cCi.b) == 0 && this.c == cCi.c && Float.compare(this.d, cCi.d) == 0 && Float.compare(this.e, cCi.e) == 0 && this.f == cCi.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int b = AbstractC31823n9f.b(this.a.hashCode() * 31, this.b, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + AbstractC31823n9f.b(AbstractC31823n9f.b((b + i) * 31, this.d, 31), this.e, 31);
    }

    public final String toString() {
        return "LayerParam(timerMode=" + this.a + ", durationSec=" + this.b + ", hasTotalDurationSec=" + this.c + ", totalDurationSec=" + this.d + ", totalStartTimeSec=" + this.e + ", pageLoadingState=" + this.f + ")";
    }
}
