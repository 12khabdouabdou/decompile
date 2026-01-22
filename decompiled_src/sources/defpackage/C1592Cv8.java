package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Cv8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1592Cv8 implements InterfaceC4247Hq6 {
    public final InterfaceC44390wZ0 a;
    public final Bitmap b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C1592Cv8(InterfaceC44390wZ0 interfaceC44390wZ0, Bitmap bitmap) {
        this.a = interfaceC44390wZ0;
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
