package defpackage;

/* renamed from: l72, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29091l72 {
    public final boolean a;
    public final boolean b;
    public final long c;
    public final int d;

    public C29091l72(int i, long j, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29091l72)) {
            return false;
        }
        C29091l72 c29091l72 = (C29091l72) obj;
        if (this.a == c29091l72.a && this.b == c29091l72.b && this.c == c29091l72.c && this.d == c29091l72.d) {
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
        long j = this.c;
        return ((((i3 + i2) * 31) + ((int) ((j >>> 32) ^ j))) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(isPermissionGranted=");
        sb.append(this.a);
        sb.append(", enableRequestFlow=");
        sb.append(this.b);
        sb.append(", lastAttemptTimeStamp=");
        sb.append(this.c);
        sb.append(", cooldownInHours=");
        return EU0.y(sb, this.d, ")");
    }
}
