package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.Collections;

/* renamed from: qnh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36692qnh implements InterfaceC31152mf5 {
    public final InterfaceC8902Qf5 a;
    public final J7d b;

    public C36692qnh(InterfaceC8902Qf5 interfaceC8902Qf5, J7d j7d) {
        this.a = interfaceC8902Qf5;
        this.b = j7d;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightQuickPostActionSheetDeepLinkHandler");
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
        return new CompletableFromCallable(new CallableC15732b7h(14, this));
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
