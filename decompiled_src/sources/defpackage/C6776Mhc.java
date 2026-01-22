package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: Mhc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6776Mhc implements InterfaceC31152mf5 {
    public static final List X = Collections.singletonList("snapchat://my-public-profile-settings");
    public final J7d a;
    public final InterfaceC47920zC1 b;
    public final C0973Bre c;
    public final C12718Xfi t;

    public C6776Mhc(InterfaceC32875nwf interfaceC32875nwf, C11952Vv4 c11952Vv4, J7d j7d, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = j7d;
        this.b = interfaceC47920zC1;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(b79, "MyPublicProfileSettingsDeepLinkHandler");
        this.t = new C12718Xfi(new C3481Gfc(0, c11952Vv4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 12));
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
        return new SingleFlatMapCompletable(Single.J(new SingleMap(new SingleObserveOn(this.a.c(new C23183ghc(Z8d.EXTERNAL, null, RF9.h0, null, 22)), this.c.i()), new C40079tKb(18, this)), this.b.t(), LTa.A), new C43681w1c(9, this));
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
