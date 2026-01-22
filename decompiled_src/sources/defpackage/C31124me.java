package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import java.util.List;

/* renamed from: me, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31124me implements InterfaceC31152mf5 {
    public static final List c = Collections.singletonList("snapchat://activity-feed?..*");
    public final J7d a;
    public final C11952Vv4 b;

    public C31124me(J7d j7d, C11952Vv4 c11952Vv4) {
        this.a = j7d;
        this.b = c11952Vv4;
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
        String queryParameter = uri.getQueryParameter("profile_id");
        String queryParameter2 = uri.getQueryParameter("activity_feed_notification_id");
        String queryParameter3 = uri.getQueryParameter("notificationType");
        if (queryParameter3 == null) {
            queryParameter3 = "UNKNOWN";
        }
        String str = queryParameter3;
        IMg iMg = IMg.c;
        C11952Vv4 c11952Vv4 = this.b;
        if (queryParameter == null || queryParameter.length() == 0 || queryParameter2 == null || queryParameter2.length() == 0) {
            ((InterfaceC14452aA8) c11952Vv4.get()).d(AbstractC2032Dq9.X(iMg, "notificationType", str), 1L);
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c11952Vv4.get();
            C36254qTb X = AbstractC2032Dq9.X(IMg.b, "notificationType", str);
            X.d("reason", "missing_info");
            interfaceC14452aA8.d(X, 1L);
            return CompletableEmpty.a;
        }
        ((InterfaceC14452aA8) c11952Vv4.get()).d(AbstractC2032Dq9.X(iMg, "notificationType", str), 1L);
        return this.a.a(new C46482y79(new C47819z79(queryParameter, queryParameter2, str, null, EnumC35641q0h.PROFILE, null, false, 104), new C23183ghc(Z8d.EXTERNAL, null, RF9.h0, queryParameter2, 6), new W6f(this, 7, str)));
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
