package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* loaded from: classes5.dex */
public final class A5a implements InterfaceC31152mf5 {
    public final RO3 a;

    public A5a(RO3 ro3) {
        this.a = ro3;
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
        String queryParameter = uri.getQueryParameter("state");
        String queryParameter2 = uri.getQueryParameter(AuthorizationResponseParser.CODE);
        String queryParameter3 = uri.getQueryParameter(AuthorizationResponseParser.ERROR);
        if (queryParameter != null && queryParameter.length() != 0) {
            RO3 ro3 = this.a;
            if (queryParameter3 != null && queryParameter3.length() != 0) {
                String queryParameter4 = uri.getQueryParameter(AuthorizationResponseParser.ERROR_DESCRIPTION);
                if (queryParameter4 == null) {
                    queryParameter4 = "";
                }
                return (Completable) ro3.invoke(new N42(new C45104x5a(queryParameter, queryParameter3, queryParameter4)));
            }
            if (queryParameter2 != null && queryParameter2.length() != 0) {
                return (Completable) ro3.invoke(new N42(new C46439y5a(queryParameter, queryParameter2)));
            }
            return CompletableEmpty.a;
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
