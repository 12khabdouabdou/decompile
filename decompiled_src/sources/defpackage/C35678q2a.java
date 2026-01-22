package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;

/* renamed from: q2a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35678q2a implements InterfaceC31152mf5 {
    public final C10533Tf5 a;

    public C35678q2a(C10533Tf5 c10533Tf5) {
        this.a = c10533Tf5;
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
        String queryParameter = uri.getQueryParameter("lens_id");
        VD1 vd1 = VD1.n0;
        C29025l42 c29025l42 = null;
        if (queryParameter != null) {
            c29025l42 = new C29025l42(new C46505y8a(queryParameter, null, null, null, 126), null);
        }
        return ((Completable) this.a.N(vd1, c29025l42)).q();
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
