package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.ad_web_browser.AdWebBrowserLogger;
import com.snap.modules.ad_web_browser.AsmLogEvent;
import com.snap.modules.ad_web_browser.SpectrumAutofillLogEvent;
import com.snap.modules.ad_web_browser.WebViewUserEvent;
import kotlin.jvm.functions.Function1;

/* renamed from: Ut, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11361Ut implements AdWebBrowserLogger {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;

    public C11361Ut(Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
    }

    @Override // com.snap.modules.ad_web_browser.AdWebBrowserLogger
    public void logAsmEvent(AsmLogEvent asmLogEvent) {
        this.a.invoke(asmLogEvent);
    }

    @Override // com.snap.modules.ad_web_browser.AdWebBrowserLogger
    public void logSpectrumAutofillEvent(SpectrumAutofillLogEvent spectrumAutofillLogEvent) {
        this.c.invoke(spectrumAutofillLogEvent);
    }

    @Override // com.snap.modules.ad_web_browser.AdWebBrowserLogger
    public void logUserEvent(WebViewUserEvent webViewUserEvent) {
        this.b.invoke(webViewUserEvent);
    }

    @Override // com.snap.modules.ad_web_browser.AdWebBrowserLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(AdWebBrowserLogger.class, composerMarshaller, this);
    }
}
