package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: dJ6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18648dJ6 implements InterfaceC31152mf5 {
    public static final List t = Collections.singletonList("snapchat://settings/email/.*");
    public final InterfaceC8902Qf5 a;
    public final C35655q19 b;
    public final C0973Bre c;

    public C18648dJ6(InterfaceC8902Qf5 interfaceC8902Qf5, C35655q19 c35655q19) {
        this.a = interfaceC8902Qf5;
        this.b = c35655q19;
        W5g w5g = W5g.Z;
        w5g.getClass();
        this.c = new C0973Bre(new C12303Wm0(w5g, "EmailSettingsDeepLinkHandler"));
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
        return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC10971Ua6(16, this)), this.c.i());
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
