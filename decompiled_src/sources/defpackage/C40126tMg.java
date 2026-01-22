package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: tMg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40126tMg implements InterfaceC31152mf5 {
    public static final List X = Collections.singletonList("snapchat://snap_pro?..*");
    public final J7d a;
    public final InterfaceC47920zC1 b;
    public final C0973Bre c;
    public final C12718Xfi t;

    public C40126tMg(InterfaceC32875nwf interfaceC32875nwf, C11952Vv4 c11952Vv4, J7d j7d, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = j7d;
        this.b = interfaceC47920zC1;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(b79, "SnapProDeepLinkHandler");
        this.t = new C12718Xfi(new C34435p6g(0, c11952Vv4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 16));
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
        String queryParameter = uri.getQueryParameter("route");
        String queryParameter2 = uri.getQueryParameter("profileId");
        if (queryParameter != null && queryParameter2 != null) {
            return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(this.b.p(queryParameter2), new NGg(this, 2, queryParameter)), this.c.i()), new C39829t8g(23, this));
        }
        return CompletableEmpty.a;
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
