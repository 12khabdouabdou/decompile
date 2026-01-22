package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class T7e implements Disposable, EX0 {
    public final AtomicBoolean X = new AtomicBoolean(false);
    public final CompositeDisposable Y = new CompositeDisposable();
    public final AbstractC38450s6j a;
    public final C0973Bre b;
    public final WR6 c;
    public final LinkedHashMap t;

    public T7e(AbstractC38450s6j abstractC38450s6j, C0973Bre c0973Bre, WR6 wr6, LinkedHashMap linkedHashMap) {
        this.a = abstractC38450s6j;
        this.b = c0973Bre;
        this.c = wr6;
        this.t = linkedHashMap;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.X.compareAndSet(false, true)) {
            this.Y.j();
        }
    }
}
