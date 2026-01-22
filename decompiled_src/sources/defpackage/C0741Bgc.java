package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;

/* renamed from: Bgc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0741Bgc implements InterfaceC31152mf5 {
    public final C5494Jy4 a;

    public C0741Bgc(C5494Jy4 c5494Jy4) {
        this.a = c5494Jy4;
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
        return AbstractC46459y68.g(((J7d) this.a.get()).a(new C23183ghc(Z8d.PRIVATE_PROFILES_DEEPLINK, null, null, null, 30)), c0713Bf5);
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
