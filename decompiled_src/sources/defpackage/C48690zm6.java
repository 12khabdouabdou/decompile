package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import java.util.List;

/* renamed from: zm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48690zm6 implements InterfaceC31152mf5 {
    public final C1935Dlg a;

    public C48690zm6(C1935Dlg c1935Dlg) {
        this.a = c1935Dlg;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return this.a.O(uri, c0713Bf5);
    }

    public final AbstractC39206sga a(Uri uri) {
        List<String> A0;
        C1935Dlg c1935Dlg = this.a;
        if (AbstractC2032Dq9.j(uri.getHost(), "u")) {
            A0 = uri.getPathSegments();
        } else {
            A0 = AbstractC41828ue3.A0(uri.getPathSegments(), 1);
        }
        List<String> list = A0;
        if (list != null && !list.isEmpty()) {
            return new C27412jrc(new C24739hrc(C41831ue6.n0, null), new C28749krc(c1935Dlg.M(A0).B()));
        }
        return new C23403grc(new C23132gf5(3, null, "Story deep link with URI " + uri + " is not supported"));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return this.a.O(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        return this.a.O(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return a(uri);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return a(uri);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
