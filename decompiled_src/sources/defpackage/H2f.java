package defpackage;

import android.content.res.AssetFileDescriptor;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes5.dex */
public final class H2f implements J2f, Disposable {
    public static final H2f a = new Object();

    @Override // defpackage.J2f
    public final boolean E0(String str) {
        return false;
    }

    @Override // defpackage.J2f
    public final InputStream I(String str) {
        throw new UnsupportedOperationException("Noop ResourceOpener");
    }

    @Override // defpackage.J2f
    public final boolean M(String str) {
        return false;
    }

    @Override // defpackage.J2f
    public final List M0(String str) {
        throw new UnsupportedOperationException("Noop ResourceOpener");
    }

    @Override // defpackage.J2f
    public final int X0(String str) {
        throw new UnsupportedOperationException("Noop ResourceOpener");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return EmptyDisposable.a.c();
    }

    @Override // defpackage.J2f
    public final String k1(String str) {
        throw new UnsupportedOperationException("Noop ResourceOpener");
    }

    @Override // defpackage.J2f
    public final AssetFileDescriptor m3(String str) {
        throw new UnsupportedOperationException("Noop ResourceOpener");
    }

    @Override // defpackage.J2f
    public final I2f p2(String str) {
        throw new UnsupportedOperationException("Noop ResourceOpener");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
