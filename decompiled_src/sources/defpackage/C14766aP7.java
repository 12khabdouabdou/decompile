package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: aP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14766aP7 implements InterfaceC31152mf5 {
    public final C38170ru4 a;

    public C14766aP7(C38170ru4 c38170ru4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c38170ru4;
        X4e x4e = X4e.Z;
        ((IP5) interfaceC32875nwf).a(AbstractC35675q27.g(x4e, x4e, "FriendProfileDeeplinkHandler"));
        Collections.singletonList("FriendProfileDeeplinkHandler");
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
        C0713Bf5 c0713Bf52;
        Completable completable;
        String str;
        String queryParameter;
        CompletableEmpty completableEmpty = CompletableEmpty.a;
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments == null || (str = (String) AbstractC41828ue3.J0(pathSegments.size() - 1, pathSegments)) == null) {
            c0713Bf52 = c0713Bf5;
            completable = completableEmpty;
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
                InterfaceC43147vd7 interfaceC43147vd72 = interfaceC43147vd7;
                if (!n.a.contains(EnumC11564Vce.USER)) {
                    n = RF9.Z;
                }
                completable = ((J7d) this.a.get()).a(new LP7(new A18(str), Z8d.EXTERNAL, null, null, null, null, n, null, interfaceC43147vd72, 348));
            } catch (Exception e) {
                completable = new CompletableError(e);
            }
            c0713Bf52 = c0713Bf5;
        }
        return AbstractC46459y68.g(completable, c0713Bf52);
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
