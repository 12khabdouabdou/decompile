package defpackage;

import android.graphics.Bitmap;

/* loaded from: classes5.dex */
public final class L49 {
    public final Bitmap a;
    public final int b;
    public final boolean c;
    public final long d;
    public final C7553Nsg e;
    public final C18594dGe f;

    public L49(Bitmap bitmap, int i, boolean z, long j, C7553Nsg c7553Nsg) {
        C18594dGe c18594dGe = new C18594dGe(0, 0, bitmap.getWidth(), bitmap.getHeight());
        this.a = bitmap;
        this.b = i;
        this.c = z;
        this.d = j;
        this.e = c7553Nsg;
        this.f = c18594dGe;
        if (c18594dGe.c() > 0 && c18594dGe.b() > 0) {
        } else {
            throw new IllegalArgumentException("cropRect should be non-empty.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof L49) {
            L49 l49 = (L49) obj;
            if (AbstractC2032Dq9.j(this.a, l49.a) && this.b == l49.b && this.c == l49.c && this.d == l49.d && AbstractC2032Dq9.j(this.e, l49.e) && AbstractC2032Dq9.j(this.f, l49.f)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.d;
        int i2 = (((hashCode2 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        C7553Nsg c7553Nsg = this.e;
        if (c7553Nsg == null) {
            hashCode = 0;
        } else {
            hashCode = c7553Nsg.hashCode();
        }
        return ((this.f.hashCode() + ((i2 + hashCode) * 31)) * 961) + 1237;
    }

    public final String toString() {
        return "WithBitmap(bitmap=" + this.a + ", rotationDegrees=" + this.b + ", mirror=" + this.c + ", timestampNanos=" + this.d + ", processingSize=" + this.e + ", cropRect=" + this.f + ", outputRotationDegrees=0, allowDownscaling=false)";
    }
}
