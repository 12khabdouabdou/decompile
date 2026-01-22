package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: Fr5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3182Fr5 implements InterfaceC31152mf5 {
    public final JG5 X;
    public final C0973Bre Y;
    public final C38012rn0 Z;
    public final InterfaceC8902Qf5 a;
    public final C7835Og4 b;
    public final J7d c;
    public final C10533Tf5 e0;
    public final C17205cE4 t;

    public C3182Fr5(InterfaceC8902Qf5 interfaceC8902Qf5, C7835Og4 c7835Og4, J7d j7d, C17205cE4 c17205cE4, JG5 jg5) {
        this.a = interfaceC8902Qf5;
        this.b = c7835Og4;
        this.c = j7d;
        this.t = c17205cE4;
        this.X = jg5;
        CSa cSa = CSa.Z;
        cSa.getClass();
        this.Y = new C0973Bre(new C12303Wm0(cSa, "DefaultConnectedWalletsDeepLinkHandler"));
        Collections.singletonList("DefaultConnectedWalletsDeepLinkHandler");
        this.Z = C38012rn0.a;
        this.e0 = new C10533Tf5(interfaceC8902Qf5, 1);
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
        return new SingleFlatMapCompletable(this.b.c(), new C1403Cm5(this, 10, uri));
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
