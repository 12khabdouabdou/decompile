package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ct0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18078ct0 implements InterfaceC31152mf5 {
    public final C17205cE4 a;
    public final C17205cE4 b;
    public final C0973Bre c;

    public C18078ct0(C17205cE4 c17205cE4, C17205cE4 c17205cE42) {
        this.a = c17205cE4;
        this.b = c17205cE42;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        this.c = new C0973Bre(AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraDeepLinkHandler"));
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
        Single u = ((InterfaceC34553pC3) this.a.get()).u(EnumC37063r4e.l0);
        C0973Bre c0973Bre = this.c;
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.k()), c0973Bre.g()), C28583kk0.q0), new C35184pg0(20, this));
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
