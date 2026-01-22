package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: b7e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15729b7e implements Disposable {
    public final InterfaceC15222ake X;
    public final C0973Bre Y;
    public final Context a;
    public final C10770Tqc b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final AtomicBoolean t = new AtomicBoolean(false);

    public C15729b7e(Context context, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake) {
        this.a = context;
        this.b = c10770Tqc;
        this.X = interfaceC15222ake;
        X4e x4e = X4e.Z;
        this.Y = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "ProfileLocationEventHandlerImpl"));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.t.compareAndSet(false, true)) {
            this.c.j();
        }
    }
}
