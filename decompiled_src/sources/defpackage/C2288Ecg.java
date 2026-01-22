package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import java.util.List;

/* renamed from: Ecg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2288Ecg implements InterfaceC31152mf5 {
    public static final List b = AbstractC43165ve3.Y("snapchat://profile/my/share", "snapchat://profile/my/share?.*");
    public final C5494Jy4 a;

    public C2288Ecg(C5494Jy4 c5494Jy4) {
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
        return AbstractC46459y68.g(((J7d) this.a.get()).a(new C23183ghc(Z8d.SHARE_MY_PROFILE_DEEPLINK, new C42628vEd(false), RF9.Y, null, 20)), c0713Bf5);
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
