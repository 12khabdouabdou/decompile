package defpackage;

/* renamed from: xq0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46099xq0 {
    public final int a;
    public final C12303Wm0 b;
    public final int c;
    public final int d;

    public C46099xq0(int i, C12303Wm0 c12303Wm0, int i2, int i3) {
        int i4;
        i2 = (i3 & 4) != 0 ? 600000 : i2;
        if ((i3 & 8) != 0) {
            i4 = 0;
        } else {
            i4 = 300;
        }
        this.a = i;
        this.b = c12303Wm0;
        this.c = i2;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46099xq0) {
                C46099xq0 c46099xq0 = (C46099xq0) obj;
                if (this.a != c46099xq0.a || !AbstractC2032Dq9.j(this.b, c46099xq0.b) || this.c != c46099xq0.c || this.d != c46099xq0.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AudioRecordRequest(featureSource=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "VOICE_OVER_TOOL";
            }
        } else {
            str = "VOICE_NOTE";
        }
        sb.append(str);
        sb.append(", callsite=");
        sb.append(this.b);
        sb.append(", maxDurationMillis=");
        sb.append(this.c);
        sb.append(", minDurationMillis=");
        return EU0.y(sb, this.d, ")");
    }
}
