package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: rE8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37274rE8 implements InterfaceC31152mf5 {
    public final C38170ru4 a;

    public C37274rE8(C38170ru4 c38170ru4) {
        this.a = c38170ru4;
        X4e.Z.getClass();
        Collections.singletonList("GroupProfileDeeplinkHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
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
        Completable completableError;
        String queryParameter;
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments == null) {
            completableError = new CompletableError(new Throwable("Invalid uri:" + uri + ", no pathSegment"));
        } else {
            String str = (String) AbstractC41828ue3.J0(pathSegments.size() - 1, pathSegments);
            if (str == null) {
                completableError = new CompletableError(new Throwable("Invalid uri:" + uri + ", no conversationId"));
            } else {
                try {
                    UUID.fromString(str);
                    C46915yRi c46915yRi = RF9.c;
                    String queryParameter2 = uri.getQueryParameter("behavior");
                    c46915yRi.getClass();
                    RF9 n = C46915yRi.n(queryParameter2);
                    RF9 rf9 = RF9.g0;
                    InterfaceC43147vd7 interfaceC43147vd7 = GR5.j0;
                    if (n == rf9 && (queryParameter = uri.getQueryParameter("flashbackId")) != null) {
                        interfaceC43147vd7 = new C41810ud7(queryParameter);
                    }
                    completableError = ((J7d) this.a.get()).a(new C47969zE8(str, Z8d.EXTERNAL, null, null, interfaceC43147vd7, 12));
                } catch (Exception e) {
                    completableError = new CompletableError(e);
                }
            }
        }
        return AbstractC46459y68.g(completableError, c0713Bf5);
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
