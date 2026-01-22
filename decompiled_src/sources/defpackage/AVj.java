package defpackage;

import android.content.Context;
import com.snap.composer.WebLauncher;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.weblauncher.HtmlRequest;
import com.snap.composer.weblauncher.UrlRequest;

/* loaded from: classes4.dex */
public final class AVj implements WebLauncher {
    public static final C12718Xfi t = new C12718Xfi(C3298Fwj.o0);
    public final InterfaceC37338rH9 a;
    public final QH4 b;
    public final Context c;

    public AVj(InterfaceC37338rH9 interfaceC37338rH9, QH4 qh4, Context context) {
        this.a = interfaceC37338rH9;
        this.b = qh4;
        this.c = context;
    }

    @Override // com.snap.composer.WebLauncher
    public final void openHtml(HtmlRequest htmlRequest) {
        AbstractC29544lSa.b(new HDj(htmlRequest, 11, this));
    }

    @Override // com.snap.composer.WebLauncher
    public final void openUrl(UrlRequest urlRequest) {
        if (AbstractC2032Dq9.j(urlRequest.a(), Boolean.TRUE)) {
            AbstractC29544lSa.b(new HDj(urlRequest, 12, this));
        } else {
            ((J7d) this.b.get()).b(new C6873Mm4(urlRequest.getUrl(), null, new C12008Vxj(19, this), 2));
        }
    }

    @Override // com.snap.composer.WebLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(WebLauncher.class, composerMarshaller, this);
    }
}
