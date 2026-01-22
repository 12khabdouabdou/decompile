package defpackage;

import android.graphics.Bitmap;

/* loaded from: classes7.dex */
public final class EZ0 implements FZ0 {
    @Override // defpackage.CZ0
    public final boolean c() {
        return false;
    }

    @Override // defpackage.FZ0
    public final Bitmap getBitmap() {
        throw new IllegalStateException("disposed");
    }

    @Override // defpackage.CZ0
    public final void dispose() {
    }
}
