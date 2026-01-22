package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: ald, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15243ald implements InterfaceC31152mf5 {
    public final InterfaceC8902Qf5 a;
    public final C35655q19 b;
    public final C0973Bre c;
    public final C11952Vv4 t;

    public C15243ald(InterfaceC8902Qf5 interfaceC8902Qf5, C35655q19 c35655q19, C11952Vv4 c11952Vv4) {
        this.a = interfaceC8902Qf5;
        this.b = c35655q19;
        C41143u7g c41143u7g = C41143u7g.Z;
        c41143u7g.getClass();
        this.c = new C0973Bre(new C12303Wm0(c41143u7g, "PhoneNumberSettingsDeepLinkHandler"));
        this.t = c11952Vv4;
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
        ((InterfaceC14452aA8) this.t.get()).h(EnumC0847Bld.Z, 1L);
        return new CompletableSubscribeOn(new CompletableFromRunnable(new JGc(21, this)), this.c.i());
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
