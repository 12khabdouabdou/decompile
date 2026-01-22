package defpackage;

import android.graphics.Bitmap;

/* renamed from: y29, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46372y29 implements A29 {
    public final Bitmap a;

    public C46372y29(Bitmap bitmap) {
        this.a = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46372y29) && AbstractC2032Dq9.j(this.a, ((C46372y29) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BitmapAsset(bitmap=" + this.a + ")";
    }
}
