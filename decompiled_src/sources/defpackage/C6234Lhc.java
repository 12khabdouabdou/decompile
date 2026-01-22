package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: Lhc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6234Lhc implements InterfaceC31152mf5 {
    public static final List t = Collections.singletonList("snapchat://my-public-profile");
    public final J7d a;
    public final InterfaceC8902Qf5 b;
    public final C0973Bre c;

    public C6234Lhc(InterfaceC8902Qf5 interfaceC8902Qf5, J7d j7d, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = j7d;
        this.b = interfaceC8902Qf5;
        B79 b79 = B79.Z;
        this.c = new C0973Bre(AbstractC31731n5b.h(b79, b79, "MyPublicProfileDeepLinkHandler"));
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
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(this.a.c(new C23183ghc(Z8d.EXTERNAL, null, RF9.h0, null, 22)), this.c.i()), new C9997Sfc(2, this)));
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
