package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.Collections;
import java.util.List;

/* renamed from: Uv6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11410Uv6 implements InterfaceC31152mf5 {
    public static final List c = Collections.singletonList("snapchat://dreams/memories.*");
    public final InterfaceC8902Qf5 a;
    public final C30122lt4 b;

    public C11410Uv6(InterfaceC8902Qf5 interfaceC8902Qf5, C30122lt4 c30122lt4) {
        this.a = interfaceC8902Qf5;
        this.b = c30122lt4;
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
        return new CompletableFromCallable(new CallableC31792n86(this, 17, uri));
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
