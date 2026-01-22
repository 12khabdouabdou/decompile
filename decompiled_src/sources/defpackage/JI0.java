package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes6.dex */
public final class JI0 implements KI0 {
    public static final JI0 a = new Object();

    @Override // defpackage.KI0
    public final Single C1(LH7 lh7) {
        return new SingleJust(C38757sL6.a);
    }

    @Override // defpackage.KI0
    public final Single b1(Bitmap bitmap) {
        return new SingleJust(C38757sL6.a);
    }

    @Override // defpackage.KI0
    public final boolean isOperational() {
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
