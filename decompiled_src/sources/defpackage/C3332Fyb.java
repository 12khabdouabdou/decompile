package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.List;

/* renamed from: Fyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3332Fyb implements InterfaceC31152mf5 {
    public final C10770Tqc a;
    public final InterfaceC8902Qf5 b;

    public C3332Fyb(C10770Tqc c10770Tqc, InterfaceC8902Qf5 interfaceC8902Qf5) {
        this.a = c10770Tqc;
        this.b = interfaceC8902Qf5;
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
        C17502cSa c17502cSa;
        C10770Tqc c10770Tqc = this.a;
        String str = null;
        if (c10770Tqc.r) {
            C25093i7d c25093i7d = (C25093i7d) c10770Tqc.k().peek();
            if (c25093i7d != null) {
                c17502cSa = c25093i7d.c.S0();
            } else {
                c17502cSa = null;
            }
            if (AbstractC2032Dq9.j(c17502cSa, C30504mAb.n0)) {
                return CompletableEmpty.a;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments != null) {
            if (pathSegments.size() != 2 || !AbstractC2032Dq9.j(pathSegments.get(0), "featuredstory")) {
                pathSegments = null;
            }
            if (pathSegments != null) {
                str = pathSegments.get(1);
            }
        }
        return new CompletableFromCallable(new R57(this, str, uri.getQueryParameter("notificationId"), 23));
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
