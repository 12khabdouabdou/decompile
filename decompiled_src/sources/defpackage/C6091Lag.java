package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;

/* renamed from: Lag, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6091Lag extends AbstractC6633Mag {
    public float b;
    public float c;

    @Override // defpackage.AbstractC6633Mag
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.b, this.c);
        path.transform(matrix);
    }
}
