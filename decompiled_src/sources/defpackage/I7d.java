package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* loaded from: classes7.dex */
public final class I7d implements J7d {
    public static final I7d a = new Object();

    @Override // defpackage.J7d
    public final Completable a(Object obj) {
        return new CompletableError(new Exception("No PageLauncher available"));
    }

    @Override // defpackage.J7d
    public final Single c(Object obj) {
        return G0.e("No PageLauncher available");
    }

    @Override // defpackage.J7d
    public final AbstractC39206sga d(Object obj) {
        return null;
    }

    @Override // defpackage.J7d
    public final void b(Object obj) {
    }
}
