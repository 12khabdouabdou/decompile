package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.weblauncher.HtmlRequest;
import com.snap.composer.weblauncher.UrlRequest;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class TTj implements WebLauncher {
    public final Function1 a;
    public final Function1 b;

    public TTj(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.composer.WebLauncher
    public void openHtml(HtmlRequest htmlRequest) {
        this.b.invoke(htmlRequest);
    }

    @Override // com.snap.composer.WebLauncher
    public void openUrl(UrlRequest urlRequest) {
        this.a.invoke(urlRequest);
    }

    @Override // com.snap.composer.WebLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(WebLauncher.class, composerMarshaller, this);
    }
}
