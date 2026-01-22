package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import java.util.List;

/* loaded from: classes3.dex */
public final class E51 implements InterfaceC31152mf5 {
    public static final List c = AbstractC43165ve3.Y("snapchat://bitmoji/oauth2/..*", "https://www.snapchat.com/bitmoji/oauth2/..*");
    public final InterfaceC8902Qf5 a;
    public final C26350j41 b;

    public E51(InterfaceC8902Qf5 interfaceC8902Qf5, C26350j41 c26350j41) {
        this.a = interfaceC8902Qf5;
        this.b = c26350j41;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        return new CompletableFromRunnable(new D51(uri, 0, this));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
