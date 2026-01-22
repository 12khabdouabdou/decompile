package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;

/* renamed from: bs1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16721bs1 implements DisposableContainer {
    public static final C16721bs1 a = new Object();

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean a(Disposable disposable) {
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean d(Disposable disposable) {
        if (disposable != null) {
            disposable.dispose();
            return true;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean e(Disposable disposable) {
        return false;
    }
}
