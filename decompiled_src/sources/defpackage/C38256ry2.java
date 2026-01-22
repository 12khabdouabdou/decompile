package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: ry2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38256ry2 implements InterfaceC31152mf5 {
    public final C44343wWf a;
    public final C0973Bre b;
    public final C11952Vv4 c;

    public C38256ry2(C44343wWf c44343wWf, C11952Vv4 c11952Vv4) {
        this.a = c44343wWf;
        C22401g6g c22401g6g = C22401g6g.Z;
        this.b = new C0973Bre(AbstractC31823n9f.h(c22401g6g, c22401g6g, "ChangeUsernameDeepLinkHandler"));
        this.c = c11952Vv4;
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
        ((InterfaceC14452aA8) this.c.get()).h(EnumC46118xqj.Y, 1L);
        boolean z = false;
        return new CompletableSubscribeOn(new CompletableFromAction(new C41116u6b(this.a, z, z, 3)), this.b.i());
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
