package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import java.util.Collections;
import java.util.List;

/* renamed from: dy2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19536dy2 implements InterfaceC31152mf5 {
    public static final List c = Collections.singletonList("snapchat://change_password.*");
    public final C11952Vv4 a;
    public final InterfaceC14452aA8 b;

    public C19536dy2(C11952Vv4 c11952Vv4, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c11952Vv4;
        this.b = interfaceC14452aA8;
        K99.Z.getClass();
        Collections.singletonList("ChangePasswordDeepLinkHandler");
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
        this.b.h(EnumC42341v19.n0, 1L);
        return ((C20873ey2) this.a.get()).a();
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
