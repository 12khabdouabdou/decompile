package defpackage;

import android.graphics.Bitmap;

/* renamed from: Hl9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4146Hl9 {
    public final Bitmap a;
    public final int b;

    public C4146Hl9(Bitmap bitmap, int i) {
        this.a = bitmap;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4146Hl9)) {
            return false;
        }
        C4146Hl9 c4146Hl9 = (C4146Hl9) obj;
        if (AbstractC2032Dq9.j(this.a, c4146Hl9.a) && this.b == c4146Hl9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "InputImage(bitmap=" + this.a + ", orientation=" + this.b + ")";
    }
}
