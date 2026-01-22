package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes5.dex */
public final class LL9 implements InterfaceC31152mf5 {
    public final InterfaceC8902Qf5 a;
    public final C0973Bre b;

    public LL9(InterfaceC8902Qf5 interfaceC8902Qf5) {
        this.a = interfaceC8902Qf5;
        QL9 ql9 = QL9.Z;
        ql9.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(ql9, "LensActivityCenterDeepLinkHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C0973Bre(c12303Wm0);
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
        boolean z;
        String queryParameter = uri.getQueryParameter("wasEntryPointBadged");
        if (queryParameter != null) {
            z = Boolean.parseBoolean(queryParameter);
        } else {
            z = false;
        }
        return new CompletableSubscribeOn(new CompletableFromAction(new C15076ae0(this, z, 14)), this.b.i());
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
