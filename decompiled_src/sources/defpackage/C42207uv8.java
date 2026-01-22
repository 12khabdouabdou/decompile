package defpackage;

import android.graphics.Bitmap;

/* renamed from: uv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42207uv8 implements InterfaceC43053vZ0 {
    public final InterfaceC44390wZ0 a;
    public volatile boolean b;

    public C42207uv8(InterfaceC44390wZ0 interfaceC44390wZ0) {
        this.a = interfaceC44390wZ0;
    }

    @Override // defpackage.InterfaceC43053vZ0
    public final Bitmap B(int i, int i2, Bitmap.Config config) {
        if (!this.b) {
            return this.a.B(i, i2, config);
        }
        throw new IllegalStateException("Pool is closed");
    }

    @Override // defpackage.InterfaceC43053vZ0
    public final void R0(int i) {
        if (!this.b) {
        } else {
            throw new IllegalStateException("Pool is closed");
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.b) {
            this.b = true;
            this.a.d();
        }
    }

    @Override // defpackage.InterfaceC43053vZ0
    public final void k(Bitmap bitmap) {
        if (!this.b) {
            this.a.k(bitmap);
            return;
        }
        throw new IllegalStateException("Pool is closed");
    }
}
