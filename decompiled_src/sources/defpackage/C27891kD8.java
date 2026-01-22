package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: kD8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27891kD8 implements Disposable {
    public final C31902nD8 a;

    public C27891kD8(C31902nD8 c31902nD8) {
        this.a = c31902nD8;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.f0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}
