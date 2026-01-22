package defpackage;

/* renamed from: gP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22793gP5 {
    public final String a;
    public final boolean b;
    public final int c;
    public final boolean d;

    public C22793gP5(int i, boolean z, String str, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22793gP5)) {
            return false;
        }
        C22793gP5 c22793gP5 = (C22793gP5) obj;
        if (AbstractC2032Dq9.j(this.a, c22793gP5.a) && this.b == c22793gP5.b && this.c == c22793gP5.c && this.d == c22793gP5.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (((hashCode + i) * 31) + this.c) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeConfig(classifierModelKey=");
        sb.append(this.a);
        sb.append(", percMlLoggingEnabled=");
        sb.append(this.b);
        sb.append(", odinMetricsLogLevel=");
        sb.append(this.c);
        sb.append(", odinRtsBenchmarkMode=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
