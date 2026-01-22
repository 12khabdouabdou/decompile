package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes8.dex */
public final class UH8 implements VH8, Disposable {
    public static final UH8 b = new UH8(0);
    public static final UH8 c = new UH8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ UH8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return EmptyDisposable.a.c();
            default:
                return EmptyDisposable.a.c();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.a;
    }

    @Override // defpackage.VH8
    public final Disposable q0(RH8 rh8) {
        switch (this.a) {
            case 0:
                return EmptyDisposable.a;
            default:
                return EmptyDisposable.a;
        }
    }

    @Override // defpackage.VH8
    public final long x2() {
        switch (this.a) {
            case 0:
                return 0L;
            default:
                return 0L;
        }
    }

    private final void a() {
    }

    private final void d() {
    }
}
