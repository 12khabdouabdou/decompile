package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lEd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29253lEd implements InterfaceC4247Hq6 {
    public final InterfaceC43053vZ0 a;
    public final Bitmap b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C29253lEd(InterfaceC43053vZ0 interfaceC43053vZ0, Bitmap bitmap) {
        this.a = interfaceC43053vZ0;
        this.b = bitmap;
    }

    @Override // defpackage.InterfaceC4247Hq6
    public final Bitmap A2() {
        if (!this.c.get()) {
            return this.b;
        }
        throw new IllegalStateException("Bitmap has been disposed", null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.c.compareAndSet(false, true)) {
            this.a.k(this.b);
        }
    }
}
