package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* loaded from: classes3.dex */
public final class INg implements InterfaceC31152mf5 {
    public static final List Z = AbstractC43165ve3.Y("^(snapchat://|https://link.snapchat.com/)business/last-promotable-snap(\\?.+)?$", "^(snapchat://|https://link.snapchat.com/)business/profile-management-page-ads-tab(\\?.+)?$", "^(snapchat://|https://link.snapchat.com/)business/more-chats(\\?.+)?$", "^(snapchat://|https://link.snapchat.com/)business/snap-promote-with-media-picker(\\?.+)?$");
    public final C31093mcc X;
    public final C0973Bre Y;
    public final InterfaceC47920zC1 a;
    public final J7d b;
    public final InterfaceC34553pC3 c;
    public final C38012rn0 t;

    public INg(InterfaceC47920zC1 interfaceC47920zC1, J7d j7d, C31926nEb c31926nEb, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC47920zC1;
        this.b = j7d;
        this.c = interfaceC34553pC3;
        C25790ied c25790ied = C25790ied.Z;
        c25790ied.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c25790ied, "SnapPromoteDeeplinkHandler");
        this.t = C38012rn0.a;
        this.X = new C31093mcc((InterfaceC36376qZ8) c31926nEb.b);
        this.Y = new C0973Bre(c12303Wm0);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    public final CompletableOnErrorComplete a(String str) {
        return new SingleFlatMapCompletable(this.a.t(), new C43618vyg(this, 21, str)).l(new HNg(this, 3)).q();
    }

    public final CompletableOnErrorComplete b(Uri uri) {
        return new SingleFlatMapCompletable(this.a.o(), new C24831hvg(this, 25, uri)).l(new HNg(this, 4)).q();
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        int L = AbstractC30172lva.L(KXb.c(uri));
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            return CompletableEmpty.a;
                        }
                        throw new RuntimeException();
                    }
                    Singles singles = Singles.a;
                    Single u = this.c.u(EnumC31853nB1.X);
                    Single t = this.a.t();
                    singles.getClass();
                    return new SingleFlatMapCompletable(Singles.a(u, t), new C15903bFg(6, this)).l(new HNg(this, 1)).q();
                }
                String queryParameter = uri.getQueryParameter("hostUserId");
                if (queryParameter != null && !R4i.w1(queryParameter)) {
                    return this.b.a(new DL2(EnumC35641q0h.ADS, queryParameter)).l(new HNg(this, 2)).q();
                }
                return CompletableEmpty.a;
            }
            return b(uri);
        }
        return a(uri.toString());
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
