package defpackage;

import android.opengl.Matrix;
import java.util.Arrays;

/* renamed from: quj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36848quj {
    public final float[] a = {1.0f, 0.0f, 0.0f, 0.0f};

    public final void a(WRi wRi) {
        float[] fArr = wRi.c;
        float[] fArr2 = this.a;
        Matrix.multiplyMV(fArr2, 0, fArr, 0, Arrays.copyOf(fArr2, 4), 0);
    }

    public final float b() {
        return this.a[0];
    }

    public final float c() {
        return this.a[1];
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C36848quj)) {
            return false;
        }
        return Arrays.equals(this.a, ((C36848quj) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }
}
