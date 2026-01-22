package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public final class HIg implements InterfaceC31152mf5 {
    public static final List c = AbstractC43165ve3.Y("https://www.snapchat.com/kit/profile/..*", "http://www.snapchat.com/kit/profile/..*");
    public final InterfaceC8902Qf5 a;
    public final C38012rn0 b;

    public HIg(InterfaceC8902Qf5 interfaceC8902Qf5) {
        this.a = interfaceC8902Qf5;
        JIg.Z.getClass();
        Collections.singletonList("SnapKitProfileDeepLinkHandler");
        this.b = C38012rn0.a;
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
        return new CompletableFromRunnable(new IEg(this, 2, uri));
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
