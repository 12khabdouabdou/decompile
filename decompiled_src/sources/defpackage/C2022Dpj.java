package defpackage;

/* renamed from: Dpj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2022Dpj {
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;

    public C2022Dpj(int i, int i2, boolean z, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2022Dpj)) {
            return false;
        }
        C2022Dpj c2022Dpj = (C2022Dpj) obj;
        if (this.a == c2022Dpj.a && this.b == c2022Dpj.b && this.c == c2022Dpj.c && this.d == c2022Dpj.d) {
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
        int i3 = ((i * 31) + this.b) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return ((i3 + i2) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoAdvanceParameters(isAutoAdvanceVideoEnabled=");
        sb.append(this.a);
        sb.append(", autoAdvanceVideoLoopDurationSeconds=");
        sb.append(this.b);
        sb.append(", isAutoAdvanceImageEnabled=");
        sb.append(this.c);
        sb.append(", autoAdvanceImageDurationSeconds=");
        return EU0.y(sb, this.d, ")");
    }
}
