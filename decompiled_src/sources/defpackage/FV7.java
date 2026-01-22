package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* loaded from: classes6.dex */
public final class FV7 implements InterfaceC31152mf5 {
    public final InterfaceC8902Qf5 a;

    public FV7(InterfaceC8902Qf5 interfaceC8902Qf5) {
        this.a = interfaceC8902Qf5;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    public final AbstractC39206sga a(Uri uri) {
        return new C27412jrc(new C24739hrc(WV7.n0, null), null);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        return AbstractC46459y68.g(new CompletableFromRunnable(new RunnableC19540dy6(this, c0713Bf5, false, 15)), c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return a(uri);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return a(uri);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
