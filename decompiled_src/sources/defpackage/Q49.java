package defpackage;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public final class Q49 {
    public final Bitmap a;
    public final int b;
    public final boolean c;
    public final long d;

    public Q49(int i, long j, Bitmap bitmap, boolean z) {
        this.a = bitmap;
        this.b = i;
        this.c = z;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q49)) {
            return false;
        }
        Q49 q49 = (Q49) obj;
        if (AbstractC2032Dq9.j(this.a, q49.a) && this.b == q49.b && this.c == q49.c && this.d == q49.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.d;
        return ((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessorInput(bitmap=");
        sb.append(this.a);
        sb.append(", rotationDegrees=");
        sb.append(this.b);
        sb.append(", cameraFacingFront=");
        sb.append(this.c);
        sb.append(", timestampNanos=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
