package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import java.util.List;

/* renamed from: Ole, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7950Ole implements InterfaceC31152mf5 {
    public static final List b = Collections.singletonList("snapchat://public_profile?..*");
    public final C11952Vv4 a;

    public C7950Ole(C11952Vv4 c11952Vv4) {
        this.a = c11952Vv4;
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
        Z8d z8d;
        String queryParameter = uri.getQueryParameter("profile_id");
        String queryParameter2 = uri.getQueryParameter("source_page_type");
        Z8d[] values = Z8d.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                z8d = values[i];
                if (AbstractC2032Dq9.j(z8d.name(), queryParameter2)) {
                    break;
                }
                i++;
            } else {
                z8d = null;
                break;
            }
        }
        if (z8d == null) {
            z8d = Z8d.EXTERNAL;
        }
        Z8d z8d2 = z8d;
        if (queryParameter == null) {
            return CompletableEmpty.a;
        }
        return ((J7d) this.a.get()).a(new C12296Wle(queryParameter, z8d2, EnumC34454p7d.PROFILE_VIA_DEEPLINK, false, null, null, 248));
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
