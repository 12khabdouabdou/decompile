package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.weblauncher.HtmlRequest;
import com.snap.composer.weblauncher.UrlRequest;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: oz6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34270oz6 implements WebLauncher {
    public final /* synthetic */ C36476qe a;

    public C34270oz6(C36476qe c36476qe) {
        this.a = c36476qe;
    }

    @Override // com.snap.composer.WebLauncher
    public final void openHtml(HtmlRequest htmlRequest) {
        ((AVj) this.a.Z).openHtml(htmlRequest);
    }

    @Override // com.snap.composer.WebLauncher
    public final void openUrl(UrlRequest urlRequest) {
        C36476qe c36476qe = this.a;
        Disposable j = c36476qe.Y.i().j(new RunnableC19540dy6(c36476qe, urlRequest, false, 1));
        ((C12393Wq6) c36476qe.f0).a((C12303Wm0) c36476qe.k0, j);
    }

    @Override // com.snap.composer.WebLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(WebLauncher.class, composerMarshaller, this);
    }
}
