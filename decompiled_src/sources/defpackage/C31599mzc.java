package defpackage;

import android.graphics.Bitmap;

/* renamed from: mzc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31599mzc implements InterfaceC4247Hq6 {
    public final Bitmap a;
    public volatile boolean b = false;

    public C31599mzc(Bitmap bitmap) {
        bitmap.getClass();
        this.a = bitmap;
    }

    @Override // defpackage.InterfaceC4247Hq6
    public final Bitmap A2() {
        if (!this.b) {
            return this.a;
        }
        throw new IllegalStateException("Bitmap has been disposed");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b = true;
    }
}
