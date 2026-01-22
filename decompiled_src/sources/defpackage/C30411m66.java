package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.io.Closeable;

/* renamed from: m66, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30411m66 implements Closeable {
    public final /* synthetic */ Disposable a;

    public C30411m66(Disposable disposable) {
        this.a = disposable;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.dispose();
    }
}
