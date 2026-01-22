package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import java.util.List;

/* renamed from: hed, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24454hed implements InterfaceC31152mf5 {
    public static final List c = Collections.singletonList("snapchat://business?..*");
    public final J7d a;
    public final C5494Jy4 b;

    public C24454hed(J7d j7d, C5494Jy4 c5494Jy4) {
        this.a = j7d;
        this.b = c5494Jy4;
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

    /* JADX WARN: Type inference failed for: r11v3, types: [eJe, java.lang.Object] */
    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        CharSequence charSequence;
        String queryParameter = uri.getQueryParameter("profile_id");
        String queryParameter2 = uri.getQueryParameter("activity_feed_notification_id");
        ?? obj = new Object();
        obj.a = uri.getQueryParameter("asset_type");
        ZB1 zb1 = ZB1.t;
        C5494Jy4 c5494Jy4 = this.b;
        if (queryParameter != null && queryParameter.length() != 0 && queryParameter2 != null && queryParameter2.length() != 0 && (charSequence = (CharSequence) obj.a) != null && charSequence.length() != 0) {
            ((InterfaceC14452aA8) c5494Jy4.get()).d(AbstractC2032Dq9.X(zb1, "assetType", (String) obj.a), 1L);
            return this.a.a(new C46482y79(new C47819z79(queryParameter, queryParameter2, (String) obj.a, null, null, null, false, 120), new C23183ghc(Z8d.EXTERNAL, null, RF9.h0, queryParameter2, 6), new C15920bGc(this, 29, obj)));
        }
        CharSequence charSequence2 = (CharSequence) obj.a;
        if (charSequence2 == null || charSequence2.length() == 0) {
            obj.a = "UNKNOWN";
        }
        ((InterfaceC14452aA8) c5494Jy4.get()).d(AbstractC2032Dq9.X(zb1, "assetType", (String) obj.a), 1L);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c5494Jy4.get();
        C36254qTb X = AbstractC2032Dq9.X(ZB1.X, "assetType", (String) obj.a);
        X.d("reason", "missing_info");
        interfaceC14452aA8.d(X, 1L);
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
