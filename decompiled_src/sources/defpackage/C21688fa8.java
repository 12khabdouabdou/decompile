package defpackage;

import android.graphics.Bitmap;

/* renamed from: fa8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21688fa8 implements InterfaceC24361ha8 {
    public final Bitmap a;
    public final C36998r1f b;

    public C21688fa8(Bitmap bitmap, C36998r1f c36998r1f) {
        this.a = bitmap;
        this.b = c36998r1f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21688fa8)) {
            return false;
        }
        C21688fa8 c21688fa8 = (C21688fa8) obj;
        if (AbstractC2032Dq9.j(this.a, c21688fa8.a) && AbstractC2032Dq9.j(this.b, c21688fa8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProcessingImageSuccess(bitmap=" + this.a + ", origRes=" + this.b + ")";
    }
}
