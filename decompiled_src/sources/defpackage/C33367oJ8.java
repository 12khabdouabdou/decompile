package defpackage;

import android.graphics.Bitmap;

/* renamed from: oJ8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33367oJ8 {
    public final String a;
    public final Bitmap b;

    public C33367oJ8(String str, Bitmap bitmap) {
        this.a = str;
        this.b = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33367oJ8)) {
            return false;
        }
        C33367oJ8 c33367oJ8 = (C33367oJ8) obj;
        if (AbstractC2032Dq9.j(this.a, c33367oJ8.a) && AbstractC2032Dq9.j(this.b, c33367oJ8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Bitmap bitmap = this.b;
        if (bitmap == null) {
            hashCode = 0;
        } else {
            hashCode = bitmap.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "HeadPeekingData(userId=" + this.a + ", bitmap=" + this.b + ")";
    }
}
