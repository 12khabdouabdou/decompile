package defpackage;

import android.graphics.Bitmap;

/* renamed from: f83, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21095f83 extends AbstractC18412d83 {
    public C19758e83 a;
    public volatile Bitmap b;

    @Override // defpackage.AbstractC18412d83
    public final int a() {
        Bitmap bitmap = this.b;
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getHeight();
    }

    @Override // defpackage.AbstractC18412d83
    public final int b() {
        Bitmap bitmap = this.b;
        if (bitmap == null) {
            return 0;
        }
        try {
            return bitmap.getAllocationByteCount();
        } catch (NullPointerException unused) {
            return bitmap.getByteCount();
        }
    }

    @Override // defpackage.AbstractC18412d83
    public final int c() {
        Bitmap bitmap = this.b;
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getWidth();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C19758e83 c19758e83;
        synchronized (this) {
            c19758e83 = this.a;
            this.a = null;
            this.b = null;
        }
        if (c19758e83 != null) {
            c19758e83.close();
        }
    }

    @Override // defpackage.AbstractC18412d83
    public final synchronized boolean isClosed() {
        boolean z;
        if (this.a == null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }
}
