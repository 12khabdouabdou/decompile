package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Av8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0506Av8 implements InterfaceC4247Hq6 {
    public final AtomicBoolean X = new AtomicBoolean(false);
    public final Bitmap a;
    public final C44881wv8 b;
    public final C5979Kv8 c;
    public final C23303gn0 t;

    public C0506Av8(Bitmap bitmap, C44881wv8 c44881wv8, C5979Kv8 c5979Kv8, C23303gn0 c23303gn0) {
        this.a = bitmap;
        this.b = c44881wv8;
        this.c = c5979Kv8;
        this.t = c23303gn0;
    }

    @Override // defpackage.InterfaceC4247Hq6
    public final Bitmap A2() {
        if (!this.X.get()) {
            return this.a;
        }
        throw new IllegalStateException("Bitmap is disposed", null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.X.compareAndSet(false, true)) {
            LZj.V(this.t, new RunnableC1208Cd(23, this), null);
        }
    }
}
