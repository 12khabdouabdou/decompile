package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* renamed from: Ne, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC7244Ne implements Disposable {
    public Disposable a = a.a();
    public Disposable b = a.a();

    public void a() {
        this.b.dispose();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.a.c() && this.b.c()) {
            return true;
        }
        return false;
    }

    public void d() {
        this.a.dispose();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        this.a.dispose();
        this.b.dispose();
    }

    public void e() {
        this.b = f();
    }

    public Disposable f() {
        return EmptyDisposable.a;
    }

    public Disposable j() {
        return EmptyDisposable.a;
    }
}
