package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class XZ0 implements G69 {
    public final int a;
    public final Bitmap b;

    public XZ0(Bitmap bitmap, int i) {
        this.a = i;
        this.b = bitmap;
    }

    @Override // defpackage.G69
    public final int a() {
        return this.a;
    }

    @Override // defpackage.G69
    public final Bitmap b(Function0 function0) {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XZ0)) {
            return false;
        }
        XZ0 xz0 = (XZ0) obj;
        if (this.a == xz0.a && AbstractC2032Dq9.j(this.b, xz0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "BitmapWrapper(frameId=" + this.a + ", frame=" + this.b + ')';
    }
}
